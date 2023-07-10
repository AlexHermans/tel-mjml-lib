# Snippets

## What are snippets?

Snippets are copyable pieces of MJML code that allow you to easily recreate certain parts of emails by copy and pasting that piece of code into your email. They allow you to make emails that are consistent across board.

## What's the difference between a snippet and a partial?

A partial is a reusable piece of MJML code that you integrate into an email **as-is**. A snippet differs in that regard that you have to add or rework placeholder content to fit your current usecase.

## Why are snippets a thing?

In a nutshell: because we're not using the actual templating language. The MJML-plugin for VS Code provides *some* composability but to unlock actual templating you would need a gulp (or gulp-*ersatz*) workflow to create, register and use custom components. **That is still something that is being developed, but takes time and content to do efficiently.**

## Can I add my own snippets?

**Of course**, given that you first check to see that something similar doesn't exist. If you feel that the snippets differs sufficiently from existing snippets and that it has been used several times in emails then add it to the folder and create a pull request (link Selligent CIDs or MIDs to verify that it has been used in the past).
