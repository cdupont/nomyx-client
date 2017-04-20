
Nomyx Client
============

Nomyx is a game where you can change the rules: http://www.nomyx.net

This package allows you to interact with a game of Nomyx using the command line.
In particular, you can push your how set of rules to the game and play them.


Install
-------

Get Haskell Stack:
```
curl -sSL https://get.haskellstack.org/ | sh
```

Clone this package:
```
git clone git@github.com:cdupont/nomyx-client.git
```

You can now compile it:
```
cd nomyx-client
stack install
```

Usage
-----

Clone [nomyx-library](https://github.com/cdupont/nomyx-library) to get a set of rules.
To push the rules to Nomyx, use:

```
$ cd nomyx-library
$ nomyx-client templates put src/templates.yaml --login <your login> --password <your password>
```
"<your login>" and "<your password>" corresponds to your credentials in the game.


Contact
-------

Bug-reports, questions, suggestions and patches are all welcome.
