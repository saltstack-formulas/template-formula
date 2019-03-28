.. _usage:

Template formula usage
=======================

This formula implements latest 'best practices' concerning development, 
multi-OS support, documentation and testing of SaltStack formulas.

You can use it as a base to create new ones, following documentation below.

You should have read https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html#writing-formulas.

.. contents:: **Table of Contents**

Repository clone
----------------

This repository named `template-formula` needs to be cloned in another we'll name `example-formula` in the rest of the guide. Git repository information must be removed to start from scratch your own `example` formula.

```
$ git clone https://github.com/saltstack-formulas/template-formula example-formula
$ cd example-formula
$ rm -fr .git
$ git init .
```

Renaming template to example
----------------------------

With the two following commands you automatically rename all template and Template variables or functions to example and Example.
```
$ grep -r 'template' --exclude-dir=.git|cut -d ':' -f 1|uniq|xargs sed -i -e 's/template/example/g'

# FIXME, because this affects TOFS doc too
$ grep -r 'Template' --exclude-dir=.git|cut -d ':' -f 1|uniq|xargs sed -i -e 's/Template/Example/g'
```

You can now commit the state of all files and directories directly, or just start editing and adding them when you start to use them.

You're all done and you can start creating awesome new SaltStack formulas and contribute to the community!
If you want more information about the formula structure, read <STRUCTURE> section. #TODO

