#!/bin/bash
# Quick script for deleting Git branches locally and remotely

branch_name=$1

# Delete branch in remote repo

function delete_remote() {
	git push origin :$branch_name
}

# Delete branch in local repo

function delete_local() {
	git branch -D $branch_name
}

function main() {
	
	# Delete remotely first
	delete_remote
	delete_local

}

main

