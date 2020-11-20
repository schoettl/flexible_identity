# Current Status

- 2020-11-20: I intend to upgrade this plugin to work with current Thunderbird. Because this plugin is much better than e.g. Identity Chooser ;) I hope I can give it a try this weekend.

# Flexible Identity

Sometimes it's important not to mix work and personal correspondence. Especially when Thunderbird is configured to use multiple email accounts simultaneously. Unfortunately, sometimes you recollect that would be worth to check what passes to the "from", after sending the letter. It's frustrating.

It would be nice to decide who I am writing using which identity. This add-on checks the list of recipients before sending a message and displays a warning if the outbound email address or domain does not match your needs. In addition, it is possible to correct the mistake automatically (if it is allowed).

Let the correspondence will be calm and pleasant ! :)

## Build and install

```
make package
```

This is classic Mozilla add-on. Just pack source as zip archive and rename extension to xpi. Documentation available on Mozilla Developer Network, you can start reading from here: https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/Your_first_WebExtension
