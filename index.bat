@rmdir /s /q _site
@call start "chakrygin.github.io" /min jekyll serve --drafts --future --unpublished
@call start http://localhost:4000
