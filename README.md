# Website help

- [Markdeep](https://casual-effects.com/markdeep/)
- [Markdeep demo](https://casual-effects.com/markdeep/features.md.html)

## Adding a new page
Create the page in markdown, then add this footer:

```
<!-- Markdeep: --><style class="fallback">body{visibility:hidden;white-space:pre;font-family:monospace}</style><script src="markdeep.min.js"></script><script src="https://casual-effects.com/markdeep/latest/markdeep.min.js"></script><script>window.alreadyProcessedMarkdeep||(document.body.style.visibility="visible")</script>
```

## Page options

### Add page title
Use bold text at top of markdown page

### Hide page numbers
```
<style>.md h1:before, .md h2:before, .md h3:before { content: none; }</style>
```

### Hide table of contents numbers
```
<style>.tocNumber { display: none; }</style>
```

### Change table of contents type
```
<script>
  window.markdeepOptions = {
    tocStyle: 'long'
  }
</script>
```
