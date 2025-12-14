#!/usr/bin/env bash
# Usage: ./daily_log_template.sh <DayNumber> <GitHubCommits> <UpworkProposals> <LinkedInURL> <Money>
DAY=$1
COMMITS=$2
PROPOSALS=$3
LINK=$4
MONEY=$5
cat <<EOF > logs/Day-${DAY}.md
Day ${DAY}
GitHub commits: ${COMMITS}
Upwork proposals: ${PROPOSALS}
LinkedIn post: ${LINK}
Money earned: \$${MONEY}
Notes:
EOF
echo "Created logs/Day-${DAY}.md"
