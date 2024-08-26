#!/usr/bin/env zsh
# shellcheck disable=2154

direction="$1"
cur_subreddit=$(cat "$alfred_workflow_cache/current_subreddit")
echo "🖨️ cur_subreddit: $cur_subreddit" >&2
list_of_subreddits=$(echo "$subreddits" |
	sed -E 's|^/?r/||') # can be r/ or /r/ https://www.alfredforum.com/topic/20813-reddit-browser/page/2/#comment-114645

#───────────────────────────────────────────────────────────────────────────────

if [[ "$direction" == "next" ]]; then
	next_subreddit=$(echo "$list_of_subreddits" |
		grep --after-context=1 --extended-regexp "^$cur_subreddit$" |
		tail -n1)
	echo "🖨️ next_subreddit: $next_subreddit" >&2
	echo "🖨️ add_hackernews: $add_hackernews" >&2

	# if already last subreddit, go back to first subreddit
	if [[ "$next_subreddit" == "$cur_subreddit" && "$add_hackernews" == "0" ]]; then
		next_subreddit=$(echo "$list_of_subreddits" | head -n1)
	fi

elif [[ "$direction" == "prev" ]]; then
	next_subreddit=$(echo "$list_of_subreddits" |
		grep --before-context=1 --extended-regexp "^$cur_subreddit$" |
		head -n1)

	# if already first subreddit, go back to last subreddit
	if [[ "$next_subreddit" == "$cur_subreddit" && "$add_hackernews" == "0" ]]; then
		next_subreddit=$(echo "$list_of_subreddits" | tail -n1)
	fi
fi

# on last or first subreddit -> next & current are the same -> go to hackernews
if [[ "$next_subreddit" == "$cur_subreddit" && "$add_hackernews" == "1" ]]; then
	next_subreddit="hackernews"
fi

#───────────────────────────────────────────────────────────────────────────────

# save for Alfred-loop
echo -n "$next_subreddit" > "$alfred_workflow_cache/current_subreddit"
