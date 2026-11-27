#!/bin/bash
cd ~/my_project


rm -rf .git
git init
git commit --allow-empty -m "Initial commit"
git checkout -b main


git checkout -b feature49
git checkout main

git checkout -b feature50
git checkout main

git checkout -b feature53
git checkout main

git checkout -b feature56
git checkout main


git checkout feature56
git commit --allow-empty -m "Setup Project Repository"
git commit --allow-empty -m "Initial Configuration"
git commit --allow-empty -m "Update Dependencies"
git commit --allow-empty -m "Optimize Resource Usage"
git commit --allow-empty -m "Improve Load Balancing"
git checkout main
git merge --no-ff feature56 -m "Merge branch 'feature56' into 'main' - \"Final Release\""


git checkout feature49
git commit --allow-empty -m "Resolve UI Bugs"
git commit --allow-empty -m "Update Testing Strategies"
git commit --allow-empty -m "Optimize Deployment Scripts"
git checkout main
git merge --no-ff feature49 -m "Merge branch 'feature49' into 'main' - \"System Optimization\""

git checkout feature50
git checkout -b feature51
git commit --allow-empty -m "Finalize Documentation"
git commit --allow-empty -m "Conduct Performance Testing"
git commit --allow-empty -m "Implement CI/CD"
git checkout feature50
git merge --no-ff feature51 -m "Merge branch 'feature51' into 'feature50' - \"Pre-launch Tweaks\""
git checkout main
git merge --no-ff feature50 -m "Merge branch 'feature52' into 'main' - \"Prepare for Launch\""
git checkout feature53
git commit --allow-empty -m "Enhance System Monitoring"
git commit --allow-empty -m "Refactor Authentication"
git checkout -b feature54
git commit --allow-empty -m "Add Real-time Analytics"
git commit --allow-empty -m "Optimize API Endpoints"
git commit --allow-empty -m "Update UI Components"
git checkout feature53
git merge --no-ff feature54 -m "Merge branch 'feature54' into 'feature53' - \"Feature Consolidation\""
git checkout main
git merge --no-ff feature53 -m "Merge branch 'feature55' into 'main' - \"Feature Rollout\""

echo 
