# Redmine Context Due


## Plugin installation

1. Copy the plugin directory into the vendor/plugins directory
2. Restart Redmine

with a Dockerfile

```
   FROM redmine
   WORKDIR /usr/src/redmine/plugins
   RUN git clone https://github.com/fraoustin/redmine_context_due.git
   WORKDIR /usr/src/redmine/
```
 

## Usage

Add possibility to change due value in context

## License

This plugin is released under the GPLv2.
