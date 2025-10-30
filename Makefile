preview:
	hugo server --disableFastRender

preview-drafts:
	hugo server -D --disableFastRender

publish:
	git add content
	git add static
	git commit -m 'Quick push'
	git push

PHONY: preview preview-drafts publish
