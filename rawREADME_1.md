# Awesome Elixir [![Build Status](https://api.travis-ci.org/h4cc/awesome-elixir.svg?branch=master)](https://travis-ci.org/h4cc/awesome-elixir) [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
A curated list of amazingly awesome Elixir libraries, resources, and shiny things inspired by [awesome-php](https://github.com/ziadoz/awesome-php).

If you think a package should be added, please add a :+1: (`:+1:`) at the according issue or create a new one.

There are [other sites with curated lists of elixir packages](#other-awesome-lists) which you can have a look at.

- [Awesome Elixir](#awesome-elixir)
    - [Actors](#actors)
    - [Algorithms and Data structures](#algorithms-and-data-structures)
    - [Applications](#applications)
    - [Artificial Intelligence](#artificial-intelligence)
    - [Audio and Sounds](#audio-and-sounds)
    - [Authentication](#authentication)
    - [Authorization](#authorization)
    - [Behaviours and Interfaces](#behaviours-and-interfaces)
    - [Benchmarking](#benchmarking)
    - [Bittorrent](#bittorrent)
    - [BSON](#bson)
    - [Build Tools](#build-tools)
    - [Caching](#caching)
    - [Chatting](#chatting)
    - [Cloud Infrastructure and Management](#cloud-infrastructure-and-management)
    - [Code Analysis](#code-analysis)
    - [Command Line Applications](#command-line-applications)
    - [Configuration](#configuration)
    - [Cryptography](#cryptography)
    - [CSV](#csv)
    - [Date and Time](#date-and-time)
    - [Debugging](#debugging)
    - [Deployment](#deployment)
    - [Documentation](#documentation)
    - [Domain-specific language](#domain-specific-language)
    - [ECMAScript](#ecmascript)
    - [Email](#email)
    - [Embedded Systems](#embedded-systems)
    - [Encoding and Compression](#encoding-and-compression)
    - [Errors and Exception Handling](#errors-and-exception-handling)
    - [Eventhandling](#eventhandling)
    - [Examples and funny stuff](#examples-and-funny-stuff)
    - [Feature Flags and Toggles](#feature-flags-and-toggles)
    - [Feeds](#feeds)
    - [Files and Directories](#files-and-directories)
    - [Formulars](#formulars)
    - [Framework Components](#framework-components)
    - [Frameworks](#frameworks)
    - [Games](#games)
    - [Geolocation](#geolocation)
    - [GUI](#gui)
    - [Hardware](#hardware)
    - [HTML](#html)
    - [HTTP](#http)
    - [Images](#images)
    - [Instrumenting / Monitoring](#instrumenting--monitoring)
    - [JSON](#json)
    - [Languages](#languages)
    - [Lexical analysis](#lexical-analysis)
    - [Logging](#logging)
    - [Macros](#macros)
    - [Markdown](#markdown)
    - [Miscellaneous](#miscellaneous)
    - [Native Implemented Functions](#native-implemented-functions)
    - [Natural Language Processing (NLP)](#natural-language-processing-nlp)
    - [Networking](#networking)
    - [Office](#office)
    - [ORM and Datamapping](#orm-and-datamapping)
    - [OTP](#otp)
    - [Package Management](#package-management)
    - [PDF](#pdf)
    - [Protocols](#protocols)
    - [Queue](#queue)
    - [QUIC](#quic)
    - [Release Management](#release-management)
    - [REST and API](#rest-and-api)
    - [Search](#search)
    - [Security](#security)
    - [SMS](#sms)
    - [Static Page Generation](#static-page-generation)
    - [Statistics](#statistics)
    - [Templating](#templating)
    - [Testing](#testing)
    - [Text and Numbers](#text-and-numbers)
    - [Third Party APIs](#third-party-apis)
    - [Translations and Internationalizations](#translations-and-internationalizations)
    - [Utilities](#utilities)
    - [Validations](#validations)
    - [Version Control](#version-control)
    - [Video](#video)
    - [WebAssembly](#web-assembly)
    - [XML](#xml)
    - [YAML](#yaml)
- [Resources](#resources)
    - [Books](#books)
    - [Cheat Sheets](#cheat-sheets)
    - [Community](#community)
    - [Editors](#editors)
    - [Newsletters](#newsletters)
    - [Other Awesome Lists](#other-awesome-lists)
    - [Podcasts](#podcasts)
    - [Reading](#reading)
    - [Screencasts](#screencasts)
    - [Styleguides](#styleguides)
    - [Websites](#websites)
- [Contributing](#contributing)

## Actors
*Libraries and tools for working with actors and such.*
* [alf](https://github.com/antonmi/ALF) - Flow-based Application Layer Framework.
* [bpe](https://github.com/spawnproc/bpe) - Business Process Engine in Erlang. ([Doc](https://bpe.n2o.dev)).
* [dflow](https://github.com/dalmatinerdb/dflow) - Pipelined flow processing engine.
* [ex_lttb](https://github.com/ispirata/ex_lttb) - An Elixir downsampling library that retains the visual characteristics of your data.
* [exactor](https://github.com/sasa1977/exactor) - Helpers for easier implementation of actors in Elixir.
* [exos](https://github.com/awetzel/exos) - A Port Wrapper which forwards cast and call to a linked Port.
* [mon_handler](https://github.com/tattdcodemonkey/mon_handler) - A minimal GenServer that monitors a given GenEvent handler.
* [pool_ring](https://github.com/camshaft/pool_ring) - Create a pool based on a hash ring.
* [poolboy](https://github.com/devinus/poolboy) - A hunky Erlang worker pool factory.
* [pooler](https://github.com/seth/pooler) - An OTP Process Pool Application.
* [sbroker](https://github.com/fishcakez/sbroker) - Sojourn-time based active queue management library.
* [workex](https://github.com/sasa1977/workex) - Backpressure and flow control in EVM processes.

## Algorithms and Data structures
*Libraries and implementations of algorithms and data structures.*

* [aja](https://github.com/sabiwara/aja) - High performance persistent vectors and ordered maps.
* [array](https://github.com/takscape/elixir-array) - An Elixir wrapper library for Erlang's array.
* [aruspex](https://github.com/dkendal/aruspex) - Aruspex is a configurable constraint solver, written purely in Elixir.
* [bimap](https://github.com/mkaput/elixir-bimap) - Pure Elixir implementation of [bidirectional maps](https://en.wikipedia.org/wiki/Bidirectional_map) and multimaps.
* [bitmap](https://github.com/hashd/bitmap-elixir) - Pure Elixir implementation of [bitmaps](https://en.wikipedia.org/wiki/Bitmap).
* [blocking_queue](https://github.com/joekain/BlockingQueue) - BlockingQueue is a simple queue implemented as a GenServer. It has a fixed maximum length established when it is created.
* [bloomex](https://github.com/gmcabrita/bloomex) - A pure Elixir implementation of Scalable Bloom Filters.
* [clope](https://github.com/ayrat555/clope) - Elixir implementation of CLOPE: A Fast and Effective Clustering Algorithm for Transactional Data.
* [Closure Table](https://github.com/florinpatrascu/closure_table) - Closure Table for Elixir - a simple solution for storing and manipulating complex hierarchies. It provides in-memory and Ecto adapters.
* [combination](https://github.com/seantanly/elixir-combination) - Elixir library to generate combinations and permutations from Enumerable collection.
* [conrex](https://github.com/NAISorg/conrex) - An Elixir implementation of the CONREC algorithm for topographic or isochrone maps.
* [count_buffer](https://github.com/camshaft/count_buffer) - Buffer a large set of counters and flush periodically.
* [cuckoo](https://github.com/gmcabrita/cuckoo) - A pure Elixir implementation of [Cuckoo Filters](https://www.cs.cmu.edu/%7Edga/papers/cuckoo-conext2014.pdf).
* [cuid](https://github.com/duailibe/cuid) - Collision-resistant ids optimized for horizontal scaling and sequential lookup performance, written in Elixir.
* [data_morph](https://hex.pm/packages/data_morph) - Create Elixir structs from data.
* [dataframe](https://github.com/JordiPolo/dataframe) - Package providing functionality similar to Python's Pandas or R's data.frame().
* [datastructures](https://github.com/meh/elixir-datastructures) - A collection of protocols, implementations and wrappers to work with data structures.
* [def_memo](https://github.com/os6sense/DefMemo) - A memoization macro (defmemo) for elixir using a genserver backing store.
* [dlist](https://github.com/stocks29/dlist) - Deque implementations in Elixir.
* [eastar](https://github.com/herenowcoder/eastar) - A* graph pathfinding in pure Elixir.
* [ecto_materialized_path](https://github.com/asiniy/ecto_materialized_path) - Tree structure, hierarchy and ancestry for the ecto models.
* [ecto_state_machine](https://github.com/asiniy/ecto_state_machine) - Finite state machine pattern implemented on Elixir and  adopted for Ecto.
* [elistrix](https://github.com/tobz/elistrix) - A latency / fault tolerance library to help isolate your applications from an uncertain world of slow or failed services.
* [emel](https://github.com/mrdimosthenis/emel) - A simple and functional machine learning library written in elixir.
* [erlang-algorithms](https://github.com/aggelgian/erlang-algorithms) - Implementations of popular data structures and algorithms.
* [exconstructor](https://github.com/appcues/exconstructor) - An Elixir library for generating struct constructors that handle external data with ease.
* [exfsm](https://github.com/awetzel/exfsm) - Simple elixir library to define a static FSM.
* [exkad](https://github.com/rozap/exkad) - A [kademlia](https://en.wikipedia.org/wiki/Kademlia) implementation in Elixir.
* [exmatrix](https://github.com/a115/exmatrix) - ExMatrix is a small library for working with matrices, originally developed for testing matrix multiplication in parallel.
* [exor_filter](https://github.com/mpope9/exor_filter) - Nif for xor_filters.  'Faster and Smaller Than Bloom and Cuckoo Filters'.
* [ezcryptex](https://github.com/stocks29/ezcryptex) - Thin layer on top of Cryptex.
* [flow](https://github.com/dashbitco/flow) - Computational parallel flows on top of GenStage.
* [fnv](https://github.com/asaaki/fnv.ex) - Pure Elixir implementation of Fowler–Noll–Vo hash functions.
* [fsm](https://github.com/sasa1977/fsm) - Finite state machine as a functional data structure.
* [fuse](https://github.com/jlouis/fuse) - This application implements a so-called circuit-breaker for Erlang.
* [gen_fsm](https://github.com/pavlos/gen_fsm) - A generic finite state-machine - Elixir wrapper around OTP's gen_fsm.
* [graphex](https://github.com/stocks29/graphex) - A library for composing and executing task graphs in elixir. [Docs](https://hexdocs.pm/graphex)
* [graphmath](https://github.com/crertel/graphmath) - An Elixir library for performing 2D and 3D mathematics.
* [hash_ring_ex](https://github.com/reset/hash-ring-ex) - A consistent hash-ring implementation for Elixir.
* [hypex](https://github.com/whitfin/hypex) - Fast Elixir implementation of HyperLogLog.
* [indifferent](https://github.com/vic/indifferent) - Indifferent access for Elixir maps/list/tuples with custom key conversion.
* [isaac](https://github.com/arianvp/elixir-isaac) - Isaac is an elixir module for ISAAC: a fast cryptographic random number generator.
* [jumper](https://github.com/whitfin/jumper) - Jump consistent hash implementation in Elixir (without NIFs).
* [key2value](https://github.com/okeuday/key2value) - Erlang 2-way Set Associative Map.
* [lfsr](https://github.com/pma/lfsr) - Elixir implementation of a binary Galois Linear Feedback Shift Register.
* [loom](https://github.com/asonge/loom) - A CRDT library with δ-CRDT support.
* [luhn](https://github.com/ma2gedev/luhn_ex) - Luhn algorithm in Elixir.
* [lz4](https://github.com/szktty/erlang-lz4) - LZ4 bindings for Erlang for fast data compressing.
* [machinery](https://github.com/joaomdmoura/machinery) - A state machine library for structs in general, it integrates with Phoenix out of the box.
* [mason](https://github.com/spacepilots/mason) - Coerce maps into structs. This is helpful e.g. when you interface a REST API and want to create a struct from the response.
* [matrex](https://github.com/versilov/matrex) - A blazing fast matrix library for Elixir/Erlang with C implementation using CBLAS.
* [merkle_tree](https://github.com/yosriady/merkle_tree) - A Merkle hash tree implementation in Elixir.
* [minmaxlist](https://github.com/seantanly/elixir-minmaxlist) - Elixir library extending `Enum.min_by/2`, `Enum.max_by/2` and `Enum.min_max_by/2` to return a list of results instead of just one.
* [mmath](https://github.com/dalmatinerdb/mmath) - A library for performing math on number 'arrays' in binaries.
* [monad](https://github.com/rmies/monad) - Haskell inspired monads in Elixir stylish syntax.
* [monadex](https://github.com/rob-brown/MonadEx) - Upgrade your Elixir pipelines with monads.
* [murmur](https://github.com/gmcabrita/murmur) - A pure Elixir implementation of the non-cryptographic hash Murmur3.
* [nary_tree](https://github.com/medhiwidjaja/nary_tree) - An Elixir implementation of generic n-ary tree data structure.
* [natural_sort](https://github.com/DanCouper/natural_sort) - Elixir natural sort implementation for lists of strings.
* [navigation_tree](https://github.com/gutschilla/elixir-navigation-tree) - A navigation tree representation with helpers to generate HTML out of it.
* [parallel_stream](https://github.com/beatrichartz/parallel_stream) - A parallel stream implementation for Elixir.
* [paratize](https://github.com/seantanly/elixir-paratize) - Elixir library providing some handy parallel processing (execution) facilities that support configuring number of workers and timeout.
* [parex](https://github.com/StevenJL/parex) - Parallel Execute (Parex) is an Elixir module for executing multiple (slow) processes in parallel.
* [qex](https://github.com/princemaple/elixir-queue) - Wraps `:queue`, with improved API and `Inspect`, `Collectable` and `Enumerable` protocol implementations.
* [ratio](https://github.com/Qqwy/elixir-rational) - Adds Rational Numbers and allows them to be used in common arithmatic operations. Also supports conversion between Floats and Rational Numbers.
* [red_black_tree](https://github.com/SenecaSystems/red_black_tree) - Red-Black tree implementation in Elixir.
* [remodel](https://github.com/stavro/remodel) - An Elixir presenter package used to transform map structures.
* [rendezvous](https://github.com/timdeputter/Rendezvous) - Implementation of the Rendezvous or Highest Random Weight (HRW) hashing algorithm in Elixir.
* [rock](https://github.com/ayrat555/rock) - Elixir implementation of ROCK: A Robust Clustering Algorithm for Categorical Attributes.
* [sfmt](https://github.com/jj1bdx/sfmt-erlang/) - SIMD-oriented Fast Mersenne Twister (SFMT) for Erlang.
* [simhash](https://github.com/UniversalAvenue/simhash-ex) - Simhash implementation using Siphash and N-grams.
* [sleeplocks](https://github.com/whitfin/sleeplocks) - BEAM friendly spinlocks for Elixir/Erlang.
* [sorted_set](https://github.com/SenecaSystems/sorted_set) - Sorted Sets for Elixir.
* [spacesaving](https://github.com/rozap/spacesaving) - stream count distinct element estimation using the "space saving" algorithm.
* [structurez](https://github.com/hamiltop/structurez) - A playground for data structures in Elixir.
* [supermemo](https://github.com/edubkendo/supermemo) - An Elixir implementation of the [Supermemo 2 algorithm](https://www.supermemo.com/english/ol/sm2.htm).
* [tfidf](https://github.com/OCannings/tf-idf) - An Elixir implementation of term frequency–inverse document frequency.
* [the_fuzz](https://github.com/smashedtoatoms/the_fuzz) - Fuzzy string-matching algorithm implementations.
* [tinymt](https://github.com/jj1bdx/tinymt-erlang/) - Tiny Mersenne Twister (TinyMT) for Erlang.
* [trie](https://github.com/okeuday/trie) - Erlang Trie Implementation.
* [witchcraft](https://github.com/expede/witchcraft) - Common algebraic structures and functions for Elixir.
* [zipper_tree](https://github.com/Dkendal/zipper_tree) - Variadic arity tree with a zipper for Elixir.

## Applications
*Standalone applications.*
* [Caddishouse](https://github.com/caddishouse/reader) - A web-based document reader that connects to your cloud storage accounts using Phoenix/LiveView.
* [CaptainFact](https://github.com/CaptainFact/captain-fact-api) - A collaborative, real-time video fact-checking platform. ([Docs](https://captainfact.io/)).
* [chat](https://github.com/synrc/chat) - A tiny text chat sample based on N2O.
* [Consolex](https://github.com/sivsushruth/consolex) - Consolex is a tool that allows you to attach a web based console to any mix project.
* [dragonfly_server](https://github.com/cloud8421/dragonfly-server) - Elixir app to serve Dragonfly images.
* [exchat](https://github.com/tony612/exchat) - A Slack-like app by Elixir, Phoenix & React (redux).
* [Exon](https://github.com/tchoutri/Exon) - A “mess manager” developed in Elixir and provides a simple API to manage & document your stuff. ([Docs](https://hexdocs.pm/exon/readme.html)).
* [ExShop](https://github.com/authentic-pixels/ex-shop) - Digital goods shop & blog created using Phoenix framework.
* [Hydra](https://github.com/doomspork/hydra) - A multi-headed beast: API gateway, request cache, and data transformations.
* [Igthorn](https://github.com/cinderella-man/igthorn) - Cryptocurrecy trading platform / trading bot with admin panel.
* [majremind](https://bitbucket.org/Anwen/majremind) - A self-maintained database of your updated server which tells you which one needs to be updated.
* [medex](https://github.com/xerions/medex) - Medical Examination - application for register health check callbacks and represent their state via HTTP.
* [medusa_server](https://github.com/IcaliaLabs/medusa_server) - A simple cowboy web server written in Elixir to stack images. ([Docs](https://hexdocs.pm/medusa/0.2.0/api-reference.html)).
* [Nvjorn](https://github.com/tchoutri/Nvjorn) - A multi-protocol network services monitor written in Elixir using Poolboy.
* [Phoenix Battleship](https://github.com/bigardone/phoenix-battleship) - The Good Old game built with Elixir, Phoenix Framework, React and Redux.
* [Phoenix Toggl](https://github.com/bigardone/phoenix-toggl) - Toggl tribute done in Elixir, Phoenix Framework, React and Redux.
* [Phoenix Trello](https://github.com/bigardone/phoenix-trello) - Trello tribute done in Elixir, Phoenix Framework, React and Redux.
* [poxa](https://github.com/edgurgel/poxa) - Open Pusher implementation, compatible with Pusher libraries.
* [Queerlink](https://github.com/Queertoo/Queerlink) - A simple yet efficient URL shortening service written in Elixir.
* [RemoteRetro](https://github.com/stride-nyc/remote_retro) - A real-time application for conducting Agile retrospectives at [remoteretro.org](https://remoteretro.org) written in Elixir/Phoenix/React.
* [Sprint Poker](https://github.com/elpassion/sprint-poker) - Online estimation tool for Agile teams, written using Elixir Lang, Phoenix Framework and React.
* [Startup Job](https://github.com/tsurupin/job_search) - An umbrella project to search startup jobs scraped from websites written in Elixir/Phoenix and React/Redux.
* [Tai](https://github.com/fremantle-capital/tai) - A composable, real time, cryptocurrency market data and trade execution toolkit.
* [tty2048](https://github.com/lexmag/tty2048) - Terminal-based 2048 game written in Elixir.
* [uai_shot](https://github.com/sergioaugrod/uai_shot) - A multiplayer ship game built with Elixir, Phoenix Framework and Phaser.
* [workbench](https://github.com/fremantle-industries/workbench) - From Idea to Execution - Manage your trading operation across a globally distributed cluster.

## Artificial Intelligence
*When your code becomes smarter than you.*

* [Exnn](https://github.com/zampino/exnn) - Evolutive Neural Networks framework à la G.Sher written in Elixir. ([Docs](http://zampino.github.io/exnn/)).
* [m2cgen](https://github.com/BayesWitnesses/m2cgen) - A CLI tool to transpile trained classic ML models into a native Elixir code with zero dependencies.
* [Neat-Ex](https://gitlab.com/onnoowl/Neat-Ex) - An Elixir implementation of the NEAT algorithm. ([Docs](https://hexdocs.pm/neat_ex/Neat.html)).
* [Runhyve](https://runhyve.app) - Runhyve is complete virtual machines manager for bhyve on FreeBSD. It's written in Elixir and uses Phoenix framework.
* [simple_bayes](https://github.com/fredwu/simple_bayes) - A Simple Bayes / Naive Bayes implementation in Elixir.

## Audio and Sounds
*Libraries working with sounds and tones.*

* [erlaudio](https://github.com/asonge/erlaudio) - Erlang PortAudio bindings.
* [ex_alsa](https://github.com/dulltools/ex_alsa) - Elixir ALSA bindings
* [ex_jack](https://github.com/dulltools/ex_jack) - Elixir JACK bindings
* [firmata](https://github.com/entone/firmata) - This package implements the Firmata protocol.
* [synthex](https://github.com/bitgamma/synthex) - A signal synthesis library.

## Authentication
*Libraries for implementing authentication schemes.*

* [aeacus](https://github.com/zmoshansky/aeacus) - A simple configurable identity/password authentication module (Compatible with Ecto/Phoenix).
* [apache_passwd_md5](https://github.com/kevinmontuori/Apache.PasswdMD5) - Apache/APR Style Password Hashing.
* [aws_auth](https://github.com/bryanjos/aws_auth) - AWS Signature Version 4 Signing Library for Elixir.
* [basic_auth](https://github.com/CultivateHQ/basic_auth) - Elixir Plug to easily add HTTP basic authentication to an app.
* [coherence](https://github.com/smpallen99/coherence) - Coherence is a full featured, configurable authentication system for Phoenix. ([Docs](https://hexdocs.pm/coherence/Coherence.html)).
* [doorman](https://github.com/BlakeWilliams/doorman) - Tools to make Elixir authentication simple and flexible.
* [elixir_auth_google](https://github.com/dwyl/elixir-auth-google) - The simplest way to add Google OAuth authentication ("Sign in with Google") to your Elixir/Phoenix app.
* [github_oauth](https://github.com/lidashuang/github_oauth) - A simple github oauth library.
* [goth](https://github.com/peburrows/goth) - OAuth 2.0 library for server to server applications via Google Cloud APIs.
* [guardian](https://github.com/ueberauth/guardian) - An authentication framework for use with Elixir applications. ([Docs](https://hexdocs.pm/guardian/Guardian.html)).
* [guardian_db](https://github.com/ueberauth/guardian_db) - An extension to Guardian that tracks tokens in your application's database to prevent playback. ([Docs](https://hexdocs.pm/guardian_db/readme.html)).
* [guardian_redis](https://github.com/alexfilatov/guardian_redis) - Redis repository for Guardian DB. ([Docs](https://hexdocs.pm/guardian_redis/readme.html)).
* [htpasswd](https://github.com/kevinmontuori/Apache.htpasswd) - Apache htpasswd file reader/writer in Elixir.
* [mojoauth](https://github.com/mojolingo/mojo-auth.ex) - MojoAuth implementation in Elixir.
* [oauth2](https://github.com/scrogson/oauth2) - An OAuth 2.0 client library for Elixir.
* [oauth2_facebook](https://github.com/chrislaskey/oauth2_facebook) - A Facebook OAuth2 Provider for Elixir.
* [oauth2_github](https://github.com/chrislaskey/oauth2_github) - A GitHub OAuth2 Provider for Elixir.
* [oauth2cli](https://github.com/mgamini/oauth2cli-elixir) - Simple OAuth2 client written for Elixir.
* [oauth2ex](https://github.com/parroty/oauth2ex) - Another OAuth 2.0 client library for Elixir.
* [oauther](https://github.com/lexmag/oauther) - An OAuth 1.0 implementation for Elixir.
* [passwordless_auth](https://github.com/madebymany/passwordless_auth) - Simple passwordless login or 2-factor / multi-factor authentication for Elixir.
* [phauxth](https://github.com/riverrun/phauxth) - Authentication library for Phoenix 1.3 and other Plug-based apps.
* [phoenix_client_ssl](https://github.com/jshmrtn/phoenix-client-ssl) - Client SSL Authentication Plugs for Phoenix and other Plug-based apps.
* [phx_gen_auth](https://github.com/aaronrenner/phx_gen_auth) - An authentication system generator for Phoenix 1.5 applications.
* [pow](https://github.com/danschultzer/pow) - Robust, modular, and extendable user authentication system ([Website](https://powauth.com) - [Doc](https://hex.pm/packages/pow)).
* [samly](https://github.com/handnot2/samly) - SAML SP SSO made easy ([Doc](https://hexdocs.pm/samly/readme.html)).
* [sesamex](https://github.com/khusnetdinov/sesamex) - Another simple and flexible authentication solution in 5 minutes!.
* [sigaws](https://github.com/handnot2/sigaws) - AWS Signature V4 signing and verification library ([Doc](https://hexdocs.pm/sigaws/Sigaws.html)).
* [ueberauth](https://github.com/ueberauth/ueberauth) - An Elixir Authentication System for Plug-based Web Applications.
* [ueberauth_auth0](https://hex.pm/packages/ueberauth_auth0) - An Ueberauth strategy for using Auth0 to authenticate your users.
* [ueberauth_cas](https://github.com/marceldegraaf/ueberauth_cas) - Central Authentication Service strategy for Überauth.
* [ueberauth_facebook](https://github.com/ueberauth/ueberauth_Facebook) - Facebook OAuth2 Strategy for Überauth.
* [ueberauth_foursquare](https://github.com/borodiychuk/ueberauth_foursquare) - Foursquare OAuth2 Strategy for Überauth.
* [ueberauth_github](https://github.com/ueberauth/ueberauth_github) - A GitHub strategy for Überauth.
* [ueberauth_google](https://github.com/ueberauth/ueberauth_google) - A Google strategy for Überauth.
* [ueberauth_identity](https://github.com/ueberauth/ueberauth_identity) - A simple username/password strategy for Überauth.
* [ueberauth_line](https://github.com/alexfilatov/ueberauth_line) - LINE Strategy for Überauth.
* [ueberauth_microsoft](https://github.com/swelham/ueberauth_microsoft) - A Microsoft strategy for Überauth.
* [ueberauth_slack](https://github.com/ueberauth/ueberauth_slack) - A Slack strategy for Überauth.
* [ueberauth_twitter](https://github.com/ueberauth/ueberauth_twitter) - Twitter Strategy for Überauth.
* [ueberauth_vk](https://github.com/sobolevn/ueberauth_vk) - [vk.com](https://vk.com) Strategy for Überauth.
* [ueberauth_weibo](https://github.com/he9qi/ueberauth_weibo) - [Weibo](https://weibo.com) OAuth2 Strategy for Überauth.
* [zachaeus](https://github.com/railsmechanic/zachaeus) - An easy to use licensing system, based on asymmetric cryptography.

## Authorization
*Libraries for implementing Authorization handling.*

* [authorize](https://github.com/jfrolich/authorize) - Rule based authorization, for advanced authorization rules.
* [bodyguard](https://github.com/schrockwell/bodyguard) - A flexible authorization library for Phoenix applications.
* [canada](https://github.com/jarednorman/canada) - A simple authorization library that provides a friendly interface using declarative permission rules.
* [canary](https://github.com/cpjk/canary) - An authorization library for Elixir applications that restricts what resources the current user is allowed to access. ([Docs](https://hexdocs.pm/canary/api-reference.html)).
* [speakeasy](https://github.com/coryodaniel/speakeasy) - Middleware based authentication and authorization for Absinthe GraphQL powered by Bodyguard.
* [terminator](https://github.com/MilosMosovsky/terminator) - Database based authorization (ACL), with custom DSL rules for requiring needed permissions. ([Docs](https://hexdocs.pm/terminator/readme.html)).

## Behaviours and Interfaces
*Definitions how something should behave, like Interfaces from OOP-World*

* [connection](https://github.com/fishcakez/connection) - Connection behaviour for connection processes. The API is superset of the GenServer API.
* [gen_state_machine](https://github.com/antipax/gen_state_machine) - Elixir wrapper for gen_statem.
* [stockastic](https://github.com/shanewilton/stockastic) - Simple Elixir wrapper for the Stockfighter API.

## Benchmarking
*Running code to see how long it takes, which is faster and/or if improvements have been made.*

* [beamchmark](https://github.com/membraneframework/beamchmark) - A Tool for measuring EVM performance.
* [benchee](https://github.com/PragTob/benchee) - Easy and extensible benchmarking in Elixir!
* [benchfella](https://github.com/alco/benchfella) - Benchmarking tool for Elixir.
* [bmark](https://github.com/joekain/bmark) - A benchmarking tool for Elixir.

## Bittorrent
*Sharing is caring with Elixir*

* [bento](https://github.com/folz/bento) - An incredibly fast, correct, pure-Elixir Bencoding library.
* [tracker_request](https://github.com/alehander42/tracker_request) - Dealing with bittorrent tracker requests and responses.
* [wire](https://github.com/alehander42/wire) - Encode and decode bittorrent peer wire protocol messages with Elixir.

## BSON
*Libraries and implementations working with BSON.*

* [BSONMap](https://github.com/Nebo15/bsoneach) - Elixir package that applies a function to each document in a BSON file and has a low memory consumption.
* [cyanide](https://github.com/ispirata/cyanide) - An Elixir BSON encoding/decoding library.

## Build Tools
*Project build and automation tools.*

* [active](https://github.com/synrc/active) - Recompilation and Reloading on FileSystem changes.
* [coffee_rotor](https://github.com/HashNuke/coffee_rotor) - Rotor plugin to compile CoffeeScript files.
* [dismake](https://github.com/jarednorman/dismake) - Mix compiler running make.
* [etude](https://github.com/exstruct/etude) - Parallel computation coordination compiler for Erlang/Elixir.
* [ExMake](https://github.com/lycus/exmake) - A modern, scriptable, dependency-based build tool loosely based on Make principles.
* [Exscript](https://github.com/liveforeverx/exscript) - Elixir escript library.
* [mad](https://github.com/synrc/mad) - Small and Fast Rebar Replacement.
* [pc](https://github.com/blt/port_compiler) - A rebar3 port compiler.
* [reaxt](https://github.com/awetzel/reaxt) - React template into your Elixir application for server rendering.
* [rebar3_abnfc_plugin](https://github.com/surik/rebar3_abnfc_plugin) - Rebar3 abnfc compiler.
* [rebar3_asn1_compiler](https://github.com/pyykkis/rebar3_asn1_compiler) - Plugin for compiling ASN.1 modules with Rebar3.
* [rebar3_auto](https://github.com/vans163/rebar3_auto) - Rebar3 plugin to auto compile and reload on file change.
* [rebar3_diameter_compiler](https://github.com/carlosedp/rebar3_diameter_compiler) - Compile diameter .dia files in rebar3 projects.
* [rebar3_eqc](https://github.com/kellymclaughlin/rebar3-eqc-plugin) - A rebar3 plugin to enable the execution of Erlang QuickCheck properties.
* [rebar3_exunit](https://github.com/processone/rebar3_exunit) - A plugin to run Elixir ExUnit tests from rebar3 build tool.
* [rebar3_idl_compiler](https://github.com/sebastiw/rebar3_idl_compiler) - This is a plugin for compiling Erlang IDL files using Rebar3.
* [rebar3_live](https://github.com/pvmart/rebar3_live) - Rebar3 live plugin.
* [rebar3_neotoma_plugin](https://github.com/zamotivator/rebar3_neotoma_plugin) - Rebar3 neotoma (Parser Expression Grammar) compiler.
* [rebar3_protobuffs](https://github.com/benoitc/rebar3_protobuffs) - rebar3 protobuffs provider using protobuffs from Basho.
* [rebar3_run](https://github.com/tsloughter/rebar3_run) - Run a release with one simple command.
* [rebar3_yang_plugin](https://github.com/surik/rebar3_yang_plugin) - Rebar3 yang compiler.
* [reltool_util](https://github.com/okeuday/reltool_util) - Erlang reltool utility functionality application.
* [relx](https://github.com/erlware/relx) - A release assembler for Erlang.
* [remix](https://github.com/AgilionApps/remix) - Automatic recompilation of Mix code on file change.
* [rotor](https://github.com/HashNuke/rotor) - Super-simple build system for Elixir.
* [sass_elixir](https://github.com/zamith/sass_elixir) - A sass plugin for Elixir projects.

## Caching
*Libraries for caching data.*

* [cachex](https://github.com/whitfin/cachex) - A powerful caching library for Elixir with a wide featureset.
* [con_cache](https://github.com/sasa1977/con_cache) - ConCache is an ETS based key/value storage.
* [elixir_locker](https://github.com/tsharju/elixir_locker) - Locker is an Elixir wrapper for the locker Erlang library that provides some useful libraries that should make using locker a bit easier.
* [gen_spoxy](https://github.com/SpotIM/gen_spoxy) - Caching made fun.
* [jc](https://github.com/jr0senblum/jc) - In-memory, distributable cache with pub/sub, JSON-query and consistency support.
* [locker](https://github.com/wooga/locker) - Atomic distributed "check and set" for short-lived keys.
* [lru_cache](https://github.com/arago/lru_cache) - Simple LRU Cache, implemented with ets.
* [memoize](https://github.com/melpon/memoize) - A memoization macro that easily cache function.
* [nebulex](https://github.com/cabol/nebulex) - A fast, flexible and extensible distributed and local caching library for Elixir.
* [stash](https://github.com/whitfin/stash) - A straightforward, fast, and user-friendly key/value store.

## Chatting
*Chatting via IRC, Slack, HipChat and other systems using Elixir.*

* [alice](https://github.com/alice-bot/alice) - A Slack bot framework for Elixir.
* [chatty](https://github.com/alco/chatty) - A basic IRC client that is most useful for writing a bot.
* [cog](https://github.com/operable/cog) - Cog is an open chatops platform that gives you a secure, collaborative command line right in your chat window.
* [ExGram](https://github.com/rockneurotiko/ex_gram) - a library to build Telegram Bots, you can use the low-level methods and models or use the really opinionated framework included. ([Docs](https://hexdocs.pm/ex_gram/readme.html)).
* [ExIrc](https://github.com/bitwalker/exirc) - IRC client adapter for Elixir projects.
* [ExMustang](https://github.com/techgaun/ex_mustang) - A simple, clueless slackbot and collection of responders.
* [Guri](https://github.com/elvio/guri) - Automate tasks using chat messages.
* [hedwig](https://github.com/hedwig-im/hedwig) - XMPP Client/Bot Framework for Elixir.([Docs](https://hexdocs.pm/hedwig/readme.html)).
* [hipchat_elixir](https://github.com/ymtszw/hipchat_elixir) - HipChat client library for Elixir, based on httpc.
* [kaguya](https://github.com/Luminarys/Kaguya) - A small, powerful, and modular IRC bot.
* [slacker](https://github.com/koudelka/slacker) - A bot library for the Slack chat service.
* [yocingo](https://github.com/Yawolf/yocingo) - Create your own Telegram Bot.

## Cloud Infrastructure and Management
*Applications, tools and libraries for your own cloud service.*

* [aws](https://github.com/aws-beam/aws-elixir) - AWS clients for Elixir.
* [Bonny](https://github.com/coryodaniel/bonny) - Kubernetes Operator Development Framework.
* [Cloudi](http://cloudi.org/) - CloudI is for back-end server processing tasks that require soft-realtime transaction.
* [discovery](https://github.com/undeadlabs/discovery) - An OTP application for auto-discovering services with Consul.
* [erlcloud](https://github.com/erlcloud/erlcloud) - Cloud Computing library for Erlang (Amazon EC2, S3, SQS, SimpleDB, Mechanical Turk, ELB). ([Docs](https://hexdocs.pm/erlcloud/)).
* [ex_aws](https://github.com/CargoSense/ex_aws) - AWS client, supporting Dynamo, Kinesis, Lambda, SQS, and S3.
* [ex_riak_cs](https://github.com/ayrat555/ex_riak_cs) - Riak CS API client.
* [fleet_api](https://github.com/jordan0day/fleet-api) - A simple wrapper for the Fleet (CoreOS) API. Can be used with etcd tokens or via direct node URLs.
* [Gandi](https://github.com/Ahamtech/elixir-Gandi) - Gandi Wrapper for Leaseweb infrastructure.
* [IElixir](https://github.com/pprzetacznik/IElixir) - Jupyter's kernel for Elixir programming language.
* [k8s](https://github.com/coryodaniel/k8s) - Kubernetes Elixir client with CRD support, multi-cluster support, pluggable auth, and configurable middleware.
* [Kazan](https://github.com/obmarg/kazan) - Kubernetes client for Elixir, generated from the k8s open API specifications.
* [Kubex](https://github.com/ingerslevio/kubex) - Kubernetes client and integration for Elixir, written in pure Elixir.
* [Leaseweb](https://github.com/Ahamtech/elixir-leaseweb) - Elixir Wrapper for Leaseweb infrastructure.
* [libcluster](https://github.com/bitwalker/libcluster) - Automatic cluster formation/healing for Elixir applications.([Docs](https://hexdocs.pm/libcluster/readme.html)).
* [nodefinder](https://github.com/okeuday/nodefinder) - Strategies for automatic node discovery in Erlang.
* [nomad](https://github.com/sashaafm/nomad) - Create cloud portable Elixir and Phoenix apps. Write once, use everywhere!
* [sidejob](https://github.com/basho/sidejob) - Parallel worker and capacity limiting library for Erlang.
* [sidetask](https://github.com/PSPDFKit-labs/sidetask) - SideTask is an alternative to Task.Supervisor using Basho's sidejob library with parallelism and capacity limiting.
* [skycluster](https://github.com/Nebo15/skycluster) - Automatic Erlang cluster formation, messaging and management for Elixir/Erlang applications. Integrated with Kubernetes.

## Code Analysis
*Libraries and tools for code base analysis, parsing, and manipulation.*

* [belvedere](https://github.com/nirvana/belvedere) - An example of CircleCI integration with Elixir.
* [coverex](https://github.com/alfert/coverex) - Coverage Reports for Elixir.
* [credo](https://github.com/rrrene/credo) - A static code analysis tool with a focus on code consistency and teaching Elixir. ([Docs](https://hexdocs.pm/credo/Credo.html)).
* [DepViz](https://depviz.jasonaxelson.com/) - A visual tool to help developers understand Elixir recompilation in their projects. ([Code](https://github.com/axelson/dep_viz/)).
* [dialyxir](https://github.com/jeremyjh/dialyxir) - Mix tasks to simplify use of Dialyzer in Elixir projects.([Docs](https://hexdocs.pm/dialyzex/Mix.Tasks.Dialyzer.html)).
* [dogma](https://github.com/lpil/dogma) - A code style linter for Elixir, powered by shame.([Docs](https://hexdocs.pm/dogma/api-reference.html)).
* [excellent_migrations](https://github.com/Artur-Sulej/excellent_migrations) - Detecting potentially dangerous operations in database migrations.
* [excoveralls](https://github.com/parroty/excoveralls) - Coverage report tool for Elixir with coveralls.io integration.
* [exprof](https://github.com/parroty/exprof) - A simple code profiler for Elixir, using eprof.
* [int_set](https://github.com/Cantido/int_set) - A time- and memory-efficient unordered data structure for positive integers.

## Command Line Applications
*Anything helpful for building CLI applications.*

* [anubis](https://github.com/bennyhallett/anubis) - Command-Line application framework for Elixir.
* [ex_cli](https://github.com/tuvistavie/ex_cli) - User friendly CLI apps for Elixir.
* [ex_prompt](https://github.com/behind-design/ex_prompt) - Helper package to add interactivity to your command line applications as easy as possible.
* [firex](https://github.com/msoedov/firex) - Firex is a library for automatically generating command line interfaces (CLIs) from an elixir module.
* [getopt](https://github.com/jcomellas/getopt) - Command-line options parser for Erlang.
* [loki](https://github.com/khusnetdinov/loki) - Library for creating interactive command-line application.
* [optimus](https://github.com/savonarola/optimus) - Command-line option parser for Elixir inspired by [clap.rs](https://clap.rs/).
* [owl](https://github.com/fuelen/owl) - Owl is a toolkit for writing command-line user interfaces in Elixir.
* [progress_bar](https://github.com/henrik/progress_bar) - Command-line progress bars and spinners.
* [ratatouille](https://github.com/ndreynolds/ratatouille) - A TUI (terminal UI) kit for Elixir.
* [scribe](https://github.com/codedge-llc/scribe) - Pretty-print tables of Elixir structs and maps. Inspired by hirb.
* [table_rex](https://github.com/djm/table_rex) - Generate configurable ASCII style tables for display.
* [tabula](https://github.com/aerosol/tabula) - Pretty print list of Ecto query results / maps in ascii tables (GitHub Markdown/OrgMode).

## Configuration
*Libraries and tools working with configurations*

* [confex](https://github.com/Nebo15/confex) - Helper module that provides a nice way to read environment configuration at runtime.
* [configparser_ex](https://github.com/easco/configparser_ex) - A simple Elixir parser for the same kind of files that Python's configparser library handles.
* [conform](https://github.com/bitwalker/conform) - Easy release configuration for Elixir apps.
* [dotenv](https://github.com/avdi/dotenv_elixir) - A port of dotenv to Elixir.
* [enux](https://github.com/massivefermion/enux) - utility package for loading, validating and documenting your app's configuration variables from env, json and jsonc files at runtime and injecting them into your environment.
* [ex_conf](https://github.com/phoenixframework/ex_conf) - Simple Elixir Configuration Management.
* [figaro](https://github.com/trestrantham/ex_figaro) - Simple Elixir project configuration.
* [figaro_elixir](https://github.com/KamilLelonek/figaro-elixir) - Environmental variables manager for Elixir.
* [hush](https://github.com/gordalina/hush) - Read and inject configuration at runtime, and in release mode with support for multiple providers.
* [hush_aws_secrets_manager](https://github.com/gordalina/hush_aws_secrets_manager) - AWS Secrets Manager provider for hush.
* [hush_gcp_secret_manager](https://github.com/gordalina/hush_gcp_secret_manager) - Google Secret Manager provider for hush.
* [skogsra](https://github.com/gmtprime/skogsra) - Library to manage OS environment variables and application configuration options with ease
* [sweetconfig](https://github.com/d0rc/sweetconfig) - Read YAML configuration files from any point at your app.
* [weave](https://gitlab.com/gt8/open-source/elixir/weave) - JIT configuration loader that works with Kubernetes and Docker Swarm.

## Cryptography
*Encrypting and decrypting data*

* [aescmac](https://github.com/kleinernik/elixir-aes-cmac) - AES CMAC ([RFC 4493](https://tools.ietf.org/html/rfc4493)) in Elixir.
* [cipher](https://github.com/rubencaro/cipher) - Elixir crypto library to encrypt/decrypt arbitrary binaries.
* [cloak](https://github.com/danielberkompas/cloak) - Cloak makes it easy to use encryption with Ecto.([Docs](https://hexdocs.pm/cloak/readme.html)).
* [comeonin](https://github.com/riverrun/comeonin) - Password hashing (argon2, bcrypt, pbkdf2_sha512) library for Elixir.([https://hexdocs.pm/comeonin/api-reference.html](https://hexdocs.pm/comeonin/api-reference.html)).
* [crypto_rsassa_pss](https://github.com/potatosalad/erlang-crypto_rsassa_pss) - RSASSA-PSS Public Key Cryptographic Signature Algorithm for Erlang.
* [elixir_tea](https://github.com/keichan34/elixir_tea) - TEA implementation in Elixir.
* [ex_bcrypt](https://github.com/manelli/ex_bcrypt) - Elixir wrapper for the OpenBSD bcrypt password hashing algorithm.
* [ex_crypto](https://github.com/ntrepid8/ex_crypto) - Elixir wrapper for Erlang `crypto` and `public_key` modules. Provides sensible defaults for many crypto functions to make them easier to use.([Docs](https://hexdocs.pm/ex_crypto/readme.html)).
* [exgpg](https://github.com/rozap/exgpg) - Use gpg from Elixir.
* [nimble_totp](https://github.com/dashbitco/nimble_totp) - Allows implementation of Time-based One-Time Passwords (TOTP) for 2FA.
* [ntru_elixir](https://github.com/alisinabh/ntru_elixir) - Elixir wrapper for libntru. A post quantum cryptography system.
* [pot](https://github.com/yuce/pot) - Erlang library for generating one time passwords compatible with Google Authenticator.
* [rsa](https://github.com/trapped/elixir-rsa) - `public_key` cryptography wrapper for Elixir.
* [rsa_ex](https://github.com/anoskov/rsa-ex) - Library for working with RSA keys.
* [siphash-elixir](https://github.com/whitfin/siphash-elixir) - Elixir implementation of the SipHash hash family.
* [tea_crypto](https://github.com/keichan34/tea_crypto_erl) - Tiny Encryption Algorithm implementation.

## CSV
*Libraries and implementations working with CSV.*

* [cesso](https://github.com/meh/cesso) - CSV handling library for Elixir.
* [csv](https://github.com/beatrichartz/csv) - CSV Decoding and Encoding for Elixir.
* [csv2sql](https://github.com/Arp-G/csv2sql) - A fast and fully automated CSV to database importer.
* [csvlixir](https://github.com/jimm/csvlixir) - A CSV reading/writing application for Elixir.
* [ecsv](https://github.com/erpuno/ecsv) - Fast libcsv-based stream parser for Elixir.
* [ex_csv](https://github.com/CargoSense/ex_csv) - CSV for Elixir.
* [nimble_csv](https://github.com/plataformatec/nimble_csv) - A simple and fast CSV parsing and dumping library for Elixir.

## Date and Time
*Libraries for working with dates and times.*

* [block_timer](https://github.com/adamkittelson/block_timer) - Macros to use :timer.apply_after and :timer.apply_interval with a block.
* [calendar](https://github.com/lau/calendar) - Calendar is a date and time library for Elixir.
* [calendarific](https://github.com/Bounceapp/elixir-calendarific) - Calendarific is a wrapper for the holiday API Calendarific.
* [calixir](https://github.com/rengel-de/calixir) - Calixir is a port of the Lisp calendar software calendrica-4.0 to Elixir.
* [chronos](https://github.com/nurugger07/chronos) - An Elixir date/time library.
* [cocktail](https://github.com/peek-travel/cocktail) - Elixir date recurrence library based on iCalendar events.
* [cronex](https://github.com/jbernardo95/cronex) - Cron like system you can mount in your supervision tree.
* [crontab](https://github.com/jshmrtn/crontab) - A Cron Expressions Parser, Composer & Date Candidate Finder.
* [emojiclock](https://github.com/nathanhornby/emojiclock-elixir) - An Elixir module for giving you an emoji clock for a given hour.
* [ex_ical](https://github.com/fazibear/ex_ical) - ICalendar parser.
* [filtrex](https://github.com/rcdilorenzo/filtrex) - A library for performing and validating complex SQL-like filters from a client (e.g. smart filters).
* [good_times](https://github.com/DevL/good_times) - Expressive and easy to use datetime functions.
* [jalaali](https://github.com/jalaali/elixir-jalaali) - Jalaali calendar implementation for Elixir.
* [milliseconds](https://github.com/davebryson/elixir_milliseconds) - Simple library to work with milliseconds in Elixir.
* [moment](https://github.com/atabary/moment) - Parse, validate, manipulate, and display dates in Elixir.
* [open_hours](https://github.com/hopsor/open_hours) - Time calculations using business hours.
* [quantum](https://github.com/quantum-elixir/quantum-core) - Cron-like job scheduler for Elixir applications.
* [repeatex](https://github.com/rcdilorenzo/repeatex) - Natural language parsing for repeating dates.
* [tiktak](https://github.com/ConduitMobileRND/tiktak) - Fast and lightweight web scheduler written in Elixir.
* [timelier](https://github.com/ausimian/timelier) - A cron-style scheduler for Elixir.
* [timex](https://github.com/bitwalker/timex) - Easy to use Date and Time modules for Elixir.
* [timex_interval](https://github.com/atabary/timex-interval) - A date/time interval library for Elixir projects, based on Timex.
* [tzdata](https://github.com/lau/tzdata) - The timezone database in Elixir.

## Debugging
*Libraries and tools for debugging code and applications.*

* [beaker](https://github.com/hahuang65/beaker) - Statistics and Metrics library for Elixir.
* [booter](https://github.com/eraserewind/booter) - Boot an Elixir application, step by step.
* [dbg](https://github.com/fishcakez/dbg) - Distributed tracing for Elixir.
* [eflame](https://github.com/proger/eflame) - Flame Graph profiler for Erlang.
* [eper](https://github.com/massemanet/eper) - Erlang performance and debugging tools.
* [ether](https://github.com/maarek/ether) - Ether provides functionality to hook Elixir into the Erlang debugger.
* [ex_debug_toolbar](https://github.com/kagux/ex_debug_toolbar) - A toolbar for Phoenix projects to interactively debug code and display useful information about requests: logs, timelines, database queries etc.
* [exrun](https://github.com/liveforeverx/exrun) - Distributed tracing for Elixir with rate limiting and simple macro-based interface.
* [extrace](https://github.com/redink/extrace) - Elixir wrapper for Recon Trace.
* [git_hooks](https://github.com/qgadrian/elixir_git_hooks) - Add git hooks to Elixir projects.
* [inspector](https://github.com/marciol/inspector) - A simple one-line module that allows a more friendly debugging experience. 
* [observer_cli](https://github.com/zhongwencool/observer_cli) - Visualize Elixir & Erlang nodes on the command line, it aims to helpe developers debug production systems.
* [quaff](https://github.com/qhool/quaff) - The Debug module provides a simple helper interface for running Elixir code in the erlang graphical debugger.
* [rexbug](https://github.com/nietaki/rexbug) - An Elixir wrapper for the `redbug` production-friendly Erlang tracing debugger.
* [visualixir](https://github.com/koudelka/visualixir) - A process visualizer for remote BEAM nodes.

## Deployment
*Installing and running your code automatically on other machines.*

* [akd](https://github.com/annkissam/akd) - Capistrano like, Configurable, and easy to set up Elixir Deployment Automation Framework.
* [ansible-elixir-stack](https://github.com/HashNuke/ansible-elixir-stack) - 1-command setup & deploys to servers, with first-class support for Phoenix apps.
* [bootleg](https://github.com/labzero/bootleg) - Simple deployment and server automation for Elixir.
* [bottler](https://github.com/rubencaro/bottler) - Bottler is a collection of tools that aims to help you generate releases, ship them to your servers, install them there, and get them live on production.
* [edeliver](https://github.com/boldpoker/edeliver) - Deployment for Elixir and Erlang.
* [elixir-on-docker](https://github.com/CrowdHailer/elixir-on-docker) - A project template to get started developing clustered Elixir applications for cloud environments.
* [exdm](https://github.com/joeyates/exdm) - Deploy Elixir applications via mix tasks.
* [exreleasy](https://github.com/miros/exreleasy) - Dead simple and Mix friendly tool for releasing Elixir applications.
* [gatling](https://github.com/hashrocket/gatling) - Collection of mix tasks to automatically create a exrm release from git and launch/upgrade it on your server.
* [Gigalixir](https://www.gigalixir.com) - A fully-featured PaaS designed for Elixir. Supports clustering, hot upgrades, and remote console/observer. Free to try without a credit card.
* [heroku-buildpack-elixir](https://github.com/HashNuke/heroku-buildpack-elixir) - Heroku buildpack to deploy Elixir apps to Heroku.

## Documentation
*Libraries and tools for creating documentation.*

* [blue_bird](https://github.com/KittyHeaven/blue_bird) - BlueBird is a library written in the Elixir programming language for the Phoenix framework. It lets you generate API documentation in the API Blueprint format from annotations in controllers and automated tests.
* [bureaucrat](https://github.com/api-hogs/bureaucrat) - Generate Phoenix API documentation from tests.
* [ex_doc](https://github.com/elixir-lang/ex_doc) - ExDoc is a tool to generate documentation for your Elixir projects.
* [ex_doc_dash](https://github.com/JonGretar/ExDocDash) - Formatter for ExDoc to generate docset documentation for use in Dash.app.
* [hexdocset](https://github.com/yesmeck/hexdocset) - Convert hex doc to Dash.app's docset format.
* [inch-ci](http://inch-ci.org/) - Documentation badges for Ruby & Elixir.
* [maru_swagger](https://github.com/falood/maru_swagger) - Add swagger compliant documentation to your maru API.
* [phoenix_api_docs](https://github.com/smoku/phoenix_api_docs) - Generate API Blueprint documentation from controllers and tests in the Phoenix framework.
* [phoenix_swagger](https://github.com/xerions/phoenix_swagger) - Provides swagger integration to the Phoenix framework.
* [xcribe](https://github.com/brainn-co/xcribe) - Generate API documentation from tests using Swagger (OpenAPI) or API Blueprint specification.

## Domain-specific language
*Specialized computer languages for a particular application domain.*

* [Absinthe Graphql](https://github.com/absinthe-graphql/absinthe) - Fully featured GraphQL library.
* [absinthe_gen](https://github.com/sashman/absinthe_gen) - Scaffold generator for Absithne.
* [JSON-LD.ex](https://github.com/marcelotto/jsonld-ex) - An implementation of the [JSON-LD](http://www.w3.org/TR/json-ld/) standard for [RDF.ex](https://github.com/marcelotto/rdf-ex).
* [RDF.ex](https://github.com/marcelotto/rdf-ex) - An implementation of the [RDF](https://www.w3.org/TR/rdf11-primer/) data model in Elixir.
* [SPARQL.ex](https://github.com/marcelotto/sparql-ex) - An implementation of the [SPARQL](http://www.w3.org/TR/sparql11-overview/) standards in Elixir.

## ECMAScript
*Implementations working with JavaScript, JScript or ActionScript.*

* [elixirscript](https://github.com/elixirscript/elixirscript/) - A transcompiler from Elixir to Javascript.
* [estree](https://github.com/bryanjos/elixir-estree) - A implementation of the SpiderMonkey Parser API in Elixir.
* [phoenix_gon](https://github.com/khusnetdinov/phoenix_gon) - Allow you to pass Phoenix environment or controller variables to JavaScript without problems.
* [phoenix_routes_js](https://github.com/khusnetdinov/phoenix_routes_js) - Phoenix routes helpers in JavaScript code and browser console.

## Email
*Working with Email and stuff.*

* [bamboo](https://github.com/thoughtbot/bamboo) - Composable, testable and adapter based email library. Out of the box support for rendering with Phoenix and a plug for previewing sent emails in dev.
* [burnex](https://github.com/Betree/burnex) - Burner email (temporary address) detector.
* [echo](https://github.com/zmoshansky/echo) - A meta-notification system; Echo checks notification preferences & dispatches notifications.
* [ex_postmark](https://github.com/KamilLelonek/ex_postmark) - Postmark adapter for sending template emails in Elixir.
* [gen_smtp](https://github.com/Vagabond/gen_smtp) - A generic Erlang SMTP server and client that can be extended via callback modules.
* [gmail](https://github.com/craigp/elixir-gmail) - A simple Gmail REST API client for Elixir.
* [mail](https://github.com/DockYard/elixir-mail) - An RFC2822 implementation in Elixir, built for composability.
* [mailer](https://github.com/antp/mailer) - A simple SMTP mailer.
* [mailibex](https://github.com/awetzel/mailibex) - Library containing Email-related implementations in Elixir: dkim, spf, dmark, mimemail, smtp.
* [mailman](https://github.com/kamilc/mailman) - Mailman provides a clean way of defining mailers in your Elixir applications.
* [pop3mail](https://hex.pm/packages/pop3mail) - Pop3 client to download email (including attachments) from the inbox via the commandline or Elixir API.
* [ravenx](https://github.com/acutario/ravenx) - Notification dispatch library for Elixir applications.
* [smoothie](https://github.com/jfrolich/smoothie) - Smoothie inline styles of your email templates, and generates a plain text version from the HTML.
* [swoosh](https://github.com/swoosh/swoosh) - Compose, deliver and test your Emails (with attachments!) easily in Elixir with adapters for SMTP, Sendgrid, Mandrill, Mailgun, Postmark and lots others, plus Phoenix integration with mailbox preview.

## Embedded Systems
*Embedded systems development.*

* [nerves](http://nerves-project.org) - A framework for writing embedded software in Elixir.

## Encoding and Compression
*Transforming data in different formats or compressing it.*

* [ex_rlp](https://github.com/exthereum/ex_rlp) - Elixir implementation of Ethereum's RLP (Recursive Length Prefix) encoding.
* [huffman](https://github.com/SenecaSystems/huffman) - Huffman encoding and decoding in Elixir.

## Errors and Exception Handling
*Working with errors and exceptions.*

* [exceptional](https://github.com/expede/exceptional) - Helpers for happy-path programming & exception handling.
* [happy](https://github.com/vic/happy) - Happy path programming, alternative to elixir `with` form.
* [OK](https://github.com/CrowdHailer/OK) - Elegant error handling with result monads, featuring a simple & powerful `with` construct and a happy path pipe operator.
* [sentry-elixir](https://github.com/getsentry/sentry-elixir) - The Official Elixir client for [Sentry](https://sentry.io/).
* [AppSignal Elixir](https://github.com/appsignal/appsignal-elixir) - The official [AppSignal](https://appsignal.com/) package for Elixir.

## Eventhandling
*Sending/Emitting and receiving/handling Events in Elixir.*

* [cizen](https://gitlab.com/cizen/cizen) - Build highly concurrent, monitorable, and extensible applications with a collection of sagas.
* [event_bus](https://github.com/mustafaturan/event_bus) - Simple event bus implementation with topic filtering and built-in event store and event watcher.
* [goldrush](https://github.com/DeadZen/goldrush) - Small, Fast event processing and monitoring for Erlang/OTP applications.
* [reaxive](https://github.com/alfert/reaxive) - Reaxive is a reactive event handling library, inspired by [Elm](http://elm-lang.org) and Reactive Extensions.
* [wait_for_it](https://github.com/jvoegele/wait_for_it) - Provides convenient and easy-to-use facilities for synchronizing concurrent activities.

## Examples and funny stuff
*Example code and stuff too funny or curious not to mention.*

* [butler_cage](https://github.com/keathley/butler_cage) - A Butler plugin for showing silly photos of Nick Cage.
* [butler_tableflip](https://github.com/keathley/butler_tableflip) - Flipping tables with butler.
* [changelog.com](https://github.com/thechangelog/changelog.com) - CMS that runs changelog.com built with Phoenix 1.4.
* [coderplanets.com](https://github.com/coderplanets/coderplanets_server) - GraphQL api for coderplanets.com built with Phoenix 1.4 and Absinthe.
* [dice](https://github.com/stocks29/dice) - Roll the dice, in Elixir.
* [elixir_koans](https://github.com/elixirkoans/elixir-koans) - [Elixir koans](http://elixirkoans.io/) is a fun, easy way to get started with the elixir programming language.
* [ex_chain](https://github.com/eljojo/ex_chain) - Simple Markov Chain that generates funny tweets, built using Elixir.
* [ex_iss](https://github.com/cryptobird/ex_iss) - This package is for interfacing with the Open Notify API to information such as the ISS's current location, crew, and when it will pass over a location.
* [feedx](https://github.com/erneestoc/feedx) - Add social feed functionality to current applications. Exemplify OTP umbrella app, with 3 apps. Thin phoenix controllers.
* [harakiri](https://github.com/rubencaro/harakiri) - Help applications kill themselves.
* [hello_phoenix](https://github.com/bigardone/phoenix-react-redux-template) - Application template for SPAs with Phoenix, React and Redux.
* [hexpm](https://github.com/hexpm/hexpm) - Source code for the hex package manager site built with Phoenix 1.3.
* [kaisuu](https://github.com/SebastianSzturo/kaisuu) - Watch Japan's Kanji Usage on Twitter in Realtime.
* [koans](https://github.com/dojo-toulouse/elixir-koans) - Learn Elixir by using elixir-koans.
* [lolcat](https://github.com/restartr/ex-lolcat) - This is the clone of busyloop/lolcat. But it does not support animation and some features of the original.
* [magnetissimo](https://github.com/sergiotapia/magnetissimo) - Web application that indexes all popular torrent sites, and saves it to the local database.
* [oop](https://github.com/wojtekmach/oop) - OOP in Elixir!
* [phoenix-chat-example](https://github.com/dwyl/phoenix-chat-example) - A step-by-step example/tutorial for building a Chat app in Phoenix for complete beginners. Covers testing, docs and deployement. Phoenix `1.5.3`.
* [phoenix-ecto-encryption-example](https://github.com/dwyl/phoenix-ecto-encryption-example) - A comprehensive example/tutorial showing people how to use Ecto Types to transparently encrypt/decrypt data in a Phoenix 1.4 app.
* [phoenix-flux-react](https://github.com/fxg42/phoenix-flux-react) - An experiment with Phoenix Channels, GenEvents, React and Flux.
* [phoenix-liveview-counter-tutorial](https://github.com/dwyl/phoenix-liveview-counter-tutorial) - complete beginners step-by-step tutorial building a real time counter in Phoenix `1.5.3` and LiveView `0.14.1`.
* [phoenix-todo-list-tutorial](https://github.com/dwyl/phoenix-todo-list-tutorial) - A complete beginners step-by-step tutorial for building a Todo List from scratch in Phoenix `1.5.3`.
* [portal](https://github.com/josevalim/portal) - A shooting fault-tolerant doors for distributed portal data-transfer application in Elixir.
* [real world example app](https://github.com/gothinkster/elixir-phoenix-realworld-example-app) - Elixir / Phoenix implementation of [RealWorld.io](https://realworld.io/) backend specs - a Medium clone.
* [rollex](https://gitlab.com/olhado/rollex) - Elixir library using a Pratt Parser algorithm to calculate dice rolls.
* [rubix](https://github.com/YellowApple/Rubix) - A very simple (and barely-functioning) Ruby runner for Elixir.
* [stranger](https://github.com/cazrin/stranger) - Elixir Phoenix app to chat anonymously with a randomly chosen stranger.
* [tilex](https://github.com/hashrocket/tilex) - Source code for Hashrocket's TIL website built with Phoenix 1.3.
* [weather](https://github.com/tacticiankerala/elixir-weather) - A command line weather app built using Elixir.

## Feature Flags and Toggles
*Libraries to manage feature toggles (AKA feature flags): ON/OFF values that can be toggled at runtime through some interface*

* [ConfigCat](https://github.com/configcat/elixir-sdk) - Elixir SDK for ConfigCat hosted feature flag service.
* [flippant](https://github.com/sorentwo/flippant) - Feature flipping for the Elixir world.
* [fun_with_flags](https://github.com/tompave/fun_with_flags) - A feature toggle library using Redis or Ecto for persistence, an ETS cache for speed and PubSub for distributed cache busting. Comes with a management web UI for Phoenix and Plug.
* [molasses](https://github.com/securingsincity/molasses) - A feature toggle library using redis or SQL (using Ecto) as a backing service.

## Feeds
*Libraries working with feeds like RSS or ATOM.*

* [atomex](https://github.com/Betree/atomex) - ATOM feed builder with a focus on standards compliance, security and extensibility.
* [feeder](https://github.com/michaelnisi/feeder) - Parse RSS and Atom feeds.
* [feeder_ex](https://github.com/manukall/feeder_ex) - RSS feed parser. Simple wrapper for feeder.
* [feedme](https://github.com/umurgdk/elixir-feedme) - RSS/Atom parser built on erlang's xmerl xml parser.

## Files and Directories
*Libraries and implementations for working with files and directories.*

* [Belt](https://bitbucket.org/pentacent/belt/) - Extensible file upload library with support for SFTP, S3 and Filesystem storage.
* [cassius](https://github.com/jquadrin/cassius) - Monitor Linux file system events.
* [dir_walker](https://github.com/pragdave/dir_walker) - DirWalker lazily traverses one or more directory trees, depth first, returning successive file names.
* [elixgrep](https://github.com/bbense/elixgrep) - A framework for doing Hadoop style Map/Reduce operations on collections of files.
* [ex_guard](https://github.com/slashmili/ex_guard) - ExGuard is a mix command to handle events on file system modifications.
* [ex_minimatch](https://github.com/gniquil/ex_minimatch) - Globbing paths without walking the tree!.
* [exfile](https://github.com/keichan34/exfile) - File upload handling, persistence, and processing in Elixir and Plug.
* [exfswatch](https://github.com/falood/exfswatch) - A file change watcher wrapper based on __fs__.
* [eye_drops](https://github.com/rkotze/eye_drops) - Configurable mix task to watch file changes and run the corresponding command.
* [format_parser.ex](https://github.com/ahtung/format_parser.ex) - Elixir library to figure out the type and the format of a file.
* [fs](https://github.com/synrc/fs) - Erlang FileSystem Listener.
* [fwatch](https://github.com/ryo33/fwatch-ex) - A callback-based file watcher based on __fs__.
* [ivcu](https://github.com/elixir-ivcu/ivcu) - File Validator, Converter, and Uploader.
* [librex](https://github.com/ricn/librex) - Elixir library to convert office documents to other formats using LibreOffice.
* [Radpath](https://github.com/lowks/Radpath) - Path library for Elixir, inspired by Python's Enhpath.
* [sentix](https://github.com/whitfin/sentix) - A cross-platform file watcher for Elixir based on fswatch.
* [sizeable](https://github.com/arvidkahl/sizeable) - An Elixir library to make file sizes human-readable.
* [waffle](https://github.com/elixir-waffle/waffle) - Flexible file upload and attachment library for Elixir.
* [zarex](https://github.com/ricn/zarex) - Filename sanitization for Elixir.

## Formulars
*Handling web formulars and similar stuff.*

* [forms](https://github.com/spawnproc/forms) - Erlang Business Documents Generator.

## Framework Components
*Standalone component from web development frameworks.*

* [absinthe_plug](https://github.com/absinthe-graphql/absinthe_plug) - Plug support for Absinthe.
* [access pass](https://github.com/AppDoctorIo/accesspass) - Authentication framework that can be used with or outside of phoenix. Similar to Addict but geared towards API usage.([Docs](https://hexdocs.pm/access_pass/api-reference.html#content)).
* [addict](https://github.com/trenpixster/addict) - User authentication for Phoenix Framework.
* [airbrake_plug](https://github.com/romul/airbrake_plug) - Report errors in your Plug stack or whatever to Airbrake.
* [better_params](https://github.com/sheharyarn/better_params) - Elixir Plug for cleaner request params in web apps.
* [blaguth](https://github.com/lexmag/blaguth) - Basic Access Authentication in Plug applications.
* [commanded](https://github.com/slashdotdash/commanded) - Command handling middleware for Command Query Responsibility Segregation (CQRS) applications.
* [cors_plug](https://github.com/mschae/cors_plug) - An Elixir plug that adds CORS headers to requests and responds to preflight requests (OPTIONS).
* [corsica](https://github.com/whatyouhide/corsica) - Elixir library for dealing with CORS requests.
* [crudex](https://github.com/bitgamma/crudex) - CRUD utilities for Phoenix and Ecto.
* [dayron](https://github.com/inaka/Dayron) - A repository _similar_ to `Ecto.Repo` that works with REST API requests instead of a database.
* [ex_admin](https://github.com/smpallen99/ex_admin) - ExAdmin is an auto administration package for Elixir and the Phoenix Framework.
* [exdjango](https://github.com/nicksanders/exdjango) - A few elixir libraries for working with django.
* [exrecaptcha](https://github.com/adanselm/exrecaptcha) - Simple reCaptcha display/verify code for Elixir applications.
* [filterable](https://github.com/omohokcoj/filterable) - Simple query params filtering for Phoenix framework inspired by Rails has_scope.
* [graphql_parser](https://github.com/graphql-elixir/graphql_parser) - An Elixir binding for [libgraphqlparser](https://github.com/graphql/libgraphqlparser).
* [http_router](https://github.com/sugar-framework/elixir-http-router) - HTTP Router with various macros to assist in developing your application and organizing your code.
* [kerosene](https://github.com/elixirdrops/kerosene) - Pagination for Ecto and Phoenix.
* [mellon](https://github.com/sajmoon/mellon) - An authentication module for Plug applications.
* [multiverse](https://github.com/Nebo15/multiverse) - Plug that allows to add version compatibility layers via API Request/Response Gateways.
* [params](https://github.com/vic/params) - Use Ecto to enforce/validate parameters structure, akin to Rails' strong parameters.
* [passport](https://github.com/opendrops/passport) - Passport provides authentication for Phoenix applications.
* [phoenix_ecto](https://github.com/phoenixframework/phoenix_ecto) - Phoenix and Ecto integration.
* [phoenix_haml](https://github.com/chrismccord/phoenix_haml) - Phoenix Template Engine for Haml.
* [phoenix_html](https://github.com/phoenixframework/phoenix_html) - Phoenix.HTML functions for working with HTML strings and templates.
* [phoenix_html_sanitizer](https://github.com/elixirstatus/phoenix_html_sanitizer) - HTML Sanitizer integration for Phoenix.
* [phoenix_html_simplified_helpers](https://github.com/ikeikeikeike/phoenix_html_simplified_helpers) - Some helpers for phoenix html (truncate, time_ago_in_words, number_with_delimiter).
* [phoenix_linguist](https://github.com/jxs/phoenix_linguist) - A project that integrates Phoenix with Linguist, providing a plug and view helpers. It looks abandoned: its last commit was on 2015 and its CI runs Elixir 1.0.3.
* [phoenix_live_reload](https://github.com/phoenixframework/phoenix_live_reload) - Provides live-reload functionality for Phoenix.
* [phoenix_meta_tags](https://github.com/hlongvu/phoenix_meta_tags) - Generate meta tags for a website.
* [phoenix_pubsub_postgres](https://github.com/opendrops/phoenix-pubsub-postgres) - Postgresql PubSub adapter for Phoenix apps.
* [phoenix_pubsub_rabbitmq](https://github.com/pma/phoenix_pubsub_rabbitmq) - RabbitMQ adapter for Phoenix's PubSub layer.
* [phoenix_pubsub_redis](https://github.com/phoenixframework/phoenix_pubsub_redis) - The Redis PubSub adapter for the Phoenix framework.
* [phoenix_pubsub_vernemq](https://github.com/larshesel/phoenix_pubsub_vernemq) - The VerneMQ MQTT pubsub adapter for the Phoenix framework.
* [phoenix_slime](https://github.com/slime-lang/phoenix_slime) - Slim template support for Phoenix.
* [phoenix_token_auth](https://github.com/manukall/phoenix_token_auth) - Token authentication solution for Phoenix. Useful for APIs or single page apps.
* [phx_component_helpers](https://github.com/cblavier/phx_component_helpers) - Extensible live_components, without boilerplate.
* [plug](https://github.com/elixir-lang/plug) - A specification and conveniences for composable modules in between web applications.
* [plug_accesslog](https://github.com/mneudert/plug_accesslog) - Plug for writing access logs.
* [plug_and_play](https://github.com/henrik/plug_and_play) - Set up a Plug application with less boilerplate.
* [plug_auth](https://github.com/bitgamma/plug_auth) - Collection of authentication-related plugs.
* [plug_canonical_host](https://github.com/remiprev/plug_canonical_host) - Plug to ensure all requests are served from a single canonical host.
* [plug_checkup](https://github.com/ggpasqualino/plug_checkup) - Plug for adding simple health checks to your app.
* [plug_cloudflare](https://github.com/c-rack/plug_cloudflare) - Inspired by mod_cloudflare, this Elixir plug parses Cloudflares CF-Connecting-IP HTTP request header into Plug.Conn's remote_ip field.
* [plug_forward_peer](https://github.com/awetzel/plug_forwarded_peer) - Very simple plug which reads X-Forwarded-For or Forwarded header according to RFC7239 and fill conn.remote_ip with the root client ip.
* [plug_fprof](https://github.com/obmarg/plug_fprof) - A Plug that adds fprof tracing to requests, to allow for easy profiling.
* [plug_graphql](https://github.com/graphql-elixir/plug_graphql) - Phoenix Plug integration for [GraphQL Elixir](http://graphql-elixir.org/).
* [plug_heartbeat](https://github.com/whatyouhide/plug_heartbeat) - A plug for responding to heartbeat requests.
* [plug_jwt](https://github.com/bryanjos/plug_jwt) - Plug for JWT authentication.
* [plug_password](https://github.com/azranel/plug_password) - Plug for adding simple cookie-based authentication.
* [plug_rails_cookie_session_store](https://github.com/cconstantin/plug_rails_cookie_session_store) - Rails compatible Plug session store.
* [plug_redirect_https](https://github.com/stocks29/plug_redirect_https) - Plug to redirect http requests to https requests behind a reverse proxy.
* [plug_require_header](https://github.com/DevL/plug_require_header) - Require and extract HTTP headers and handle missing ones.
* [plug_response_header](https://github.com/c-rack/plug_response_header) - easy manipulation of HTTP response headers.
* [plug_ribbon](https://github.com/stnly/plug_ribbon) - Injects a ribbon to your web application in the development environment.
* [plug_secex](https://github.com/techgaun/plug_secex) - Plug that adds various HTTP Headers to make Phoenix/Elixir app more secure.
* [plug_session_memcached](https://github.com/gutschilla/plug-session-memcached) - A very simple memcached session store for Elixir's plug.
* [plug_sigaws](https://github.com/handnot2/plug_sigaws) - AWS Signature V4 authentication protection for Phoenix/Plug Routes ([Docs](https://hexdocs.pm/plug_sigaws/PlugSigaws.html)).
* [plug_statsd](https://github.com/jeffweiss/plug_statsd) - A plug for automatically sending timing and count metrics to statsd.
* [plugs](https://github.com/sugar-framework/plugs) - Collection of Plug middleware for web applications.
* [plugsnag](https://github.com/jarednorman/plugsnag) - Bugsnag notifier for Elixir's plug.
* [raygun](https://github.com/cobenian/raygun) - Capture bugs and send them to Raygun.
* [react_phoenix](https://github.com/geolessel/react-phoenix) - Render React.js components in Phoenix views focusing on easy installation and Brunch compatibility.
* [recaptcha](https://github.com/samueljseay/recaptcha) - A simple reCaptcha 2 library for Elixir applications.
* [resin](https://github.com/Frost/resin) - Resin is a plug that will add a configurable delay to every request that's passing through it, unless run in production.
* [revision_plate_ex](https://github.com/KazuCocoa/revision_plate_ex) - Plug application and middleware that serves endpoint returns application's REVISION.
* [rummage_ecto](https://github.com/Excipients/rummage_ecto) - A configurable framework to search, sort and paginate Ecto Queries.
* [rummage_phoenix](https://github.com/Excipients/rummage_phoenix) - A support framework for searching, sorting and paginating models in Phoenix, with HTML support.
* [scaffold](https://github.com/gausby/scaffold) - A mix task for creating new projects based on templates fetched from a Git-repo.
* [scrivener](https://github.com/drewolson/scrivener) - Paginate your Ecto queries.
* [scrivener_headers](https://github.com/doomspork/scrivener_headers) - Helpers for paginating API responses with Scrivener and HTTP headers.
* [scrivener_html](https://github.com/mgwidmann/scrivener_html) - Helpers built to work with Scrivener's page struct to easily build HTML output for various CSS frameworks.
* [sentinel](https://github.com/britton-jb/sentinel) - An authentication framework for Phoenix extending guardian with routing and other basic functionality.
* [surface](https://github.com/msaraiva/surface) - A server-side rendering component library for Phoenix.
* [torch](https://github.com/infinitered/torch) - Torch is a rapid admin generator for Phoenix apps. It uses generators rather than DSLs to ensure that the code remains maintainable.
* [trailing_format_plug](https://github.com/mschae/trailing_format_plug) - An Elixir plug to support legacy APIs that use a rails-like trailing format.
* [turn_the_page](https://hex.pm/packages/turn_the_page) - Fast, simple and lightweight pagination system for your Elixir application.
* [webassembly](https://github.com/herenowcoder/webassembly) - Web DSL for Elixir.
* [weebo](https://github.com/stevenschobert/weebo) - An XML-RPC parser/formatter for Elixir, with full support for datatype mapping.

## Frameworks
*Web development frameworks.*

* [exelli](https://github.com/pigmej/exelli) - An Elli Elixir wrapper with some sugar syntax goodies.
* [kitto](https://github.com/kittoframework/kitto) - A framework for interactive dashboards.
* [n2o](https://github.com/synrc/n2o) - Distributed Application Server.
* [nitro](https://github.com/synrc/nitro) - Nitrogen-compatible Web Framework.
* [phoenix](https://github.com/phoenixframework/phoenix) - Elixir Web Framework targeting full-featured, fault tolerant applications with realtime functionality.
* [placid](https://github.com/slogsdon/placid) - A REST toolkit for building highly-scalable and fault-tolerant HTTP APIs with Elixir.
* [rackla](https://github.com/AntonFagerberg/rackla) - API Gateways in Elixir.
* [relax](https://github.com/AgilionApps/relax) - Simple Elixir implementation of a [jsonapi.org](http://jsonapi.org) server.
* [rest](https://github.com/synrc/rest) - Micro-REST framework with typed JSON.
* [RIG](https://github.com/Accenture/reactive-interaction-gateway) - Create low-latency, interactive user experiences for stateless microservices.
* [sugar](https://github.com/sugar-framework/sugar) - Modular web framework for Elixir.
* [trot](https://github.com/hexedpackets/trot) - An Elixir web micro-framework.

## Games
*Libraries for and implementations of games.*

* [Binbo](https://github.com/DOBRO/binbo) - A chess representation written in Erlang using [Bitboards](https://www.chessprogramming.org/Bitboards), ready for use on game servers.
* [entice](https://github.com/entice/entice) - A distributed Entity-Component-System framework, providing its own example MMORPG server.
* [mines](https://github.com/kevlar1818/mines) - A minesweeper clone in the terminal.
* [pictionary](https://github.com/Arp-G/pictionary) - A multiplayer guessing and drawing game ([skribbl.io](https://skribbl.io/) clone).
* [rayex](https://github.com/shiryel/rayex) - Raylib bindings to Elixir for games programming.
* [Rovex](https://github.com/emadb/rovex) - An implementation of the Mars Rover kata in Elixir transformed in a basic multiplayer game.
* [vim_snake](https://github.com/theanht1/vim_snake) - A classical multiplayer snake game with Vim-style keybinding built with Phoenix framework.

## Geolocation
*Libraries for geocoding addresses and working with latitudes and longitudes.*

* [distance_api_matrix](https://github.com/C404/distance-matrix-api) - Provide distance and heading calculations via Google distance matrix api.
* [geo](https://github.com/bryanjos/geo) - A collection of GIS functions for Elixir.
* [geocalc](https://github.com/yltsrc/geocalc) - Calculate distance, bearing and more between latitude/longitude points.
* [geocoder](https://github.com/knrz/geocoder) - A simple, efficient geocoder/reverse geocoder with a built-in cache.
* [geohash](https://github.com/polmuz/elixir-geohash) - Geohash encode/decode library.
* [geohash_nif](https://github.com/wstucco/geohash_nif/) - Drop in replacement for Geohash encode/decode library implemented as a NIF.
* [geohax](https://github.com/evuez/geohax) - Geohash encoding and decoding with neighbors finder.
* [geoip](https://github.com/navinpeiris/geoip) - Find geolocation for a given IP, hostname or `Plug.Conn`.
* [geolix](https://github.com/mneudert/geolix) - MaxMind GeoIP2 database reader/decoder.
* [geonames](https://github.com/pareeohnos/geonames-elixir) - A simple Elixir wrapper around the GeoNames API.
* [ip2location](https://github.com/nazipov/ip2location-elixir) - An Elixir library for IP2Location database.
* [ipgeobase](https://github.com/sergey-chechaev/elixir_ipgeobase) - Find Russian and Ukraine city by IP address and find country for other country.
* [proj](https://github.com/CandyGumdrop/proj) - Elixir coordinate conversion library using OSGeo's PROJ.4.
* [segseg](https://github.com/pkinney/segseg_ex) - Segment-segment intersection classifier and calculator.
* [srtm](https://github.com/adriankumpf/srtm) - Query locations for elevation data from the NASA Shuttle Radar Topography Mission.
* [topo](https://github.com/pkinney/topo) - A Geometry library for Elixir that calculates spatial relationships between two geometries.
* [wheretz](https://github.com/UA3MQJ/wheretz) - Elixir version of Ruby gem for lookup of timezone by georgraphic coordinates.

## GUI
*Libraries for writing Graphical User Interfaces.*

* [scenic](https://github.com/boydm/scenic) - Portable 2D UI framework.

## Hardware
*Hardware related things like I/O interfaces and such.*

* [elixir_ale](https://github.com/fhunleth/elixir_ale) - Elixir access to hardware I/O interfaces such as GPIO, I2C, and SPI.
* [nerves](https://github.com/nerves-project/nerves) - Framework for building firmware for platforms like Raspberry Pi and BeagleBone Black.

## HTML
*Libraries and implementations working with HTML (for xml tools please go to the [XML](#xml) section).*

* [floki](https://github.com/philss/floki) - A simple HTML parser that enables searching using CSS like selectors.
* [html_sanitize_ex](https://github.com/rrrene/html_sanitize_ex) - HTML sanitizer for Elixir.
* [meseeks](https://github.com/mischov/meeseeks) - A library for parsing and extracting data from HTML and XML with CSS or XPath selectors.
* [modest_ex](https://github.com/f34nk/modest_ex) - A library to do pipeable transformations on html strings with CSS selectors, e.g. find(), prepend(), append(), replace() etc.
* [myhtmlex](https://github.com/Overbryd/myhtmlex) - Elixir/Erlang bindings for lexborisov's myhtml.
* [readability](https://github.com/keepcosmos/readability) - Readability is for extracting and curating articles.
* [texas](https://gitlab.com/dgmcguire/texas) - Texas is a powerful abstraction over updating your clients using server-side rendering and server-side Virtual DOM diff/patching.
* [tidy_ex](https://github.com/f34nk/tidy_ex) - Elixir binding to the granddaddy of HTML tools [http://www.html-tidy.org](http://www.html-tidy.org).

## HTTP
*Libraries for working with HTTP and scraping websites.*

* [Ace](https://github.com/CrowdHailer/Ace) - HTTP web server and client, supports http1 and http2.
* [bolt](https://github.com/SebastianSzturo/bolt) - Simple and fast http proxy.
* [cauldron](https://github.com/meh/cauldron) - An HTTP/SPDY server as a library.
* [Crawler](https://github.com/fredwu/crawler) - A high performance web crawler in Elixir.
* [Crawly](https://github.com/oltarasenko/crawly) - high-level web crawling & scraping framework for Elixir.
* [SpiderMan](https://github.com/feng19/spider_man) - A base-on Broadway fast high-level web crawling & scraping framework for Elixir.
* [elli](https://github.com/knutin/elli) - Elli is a webserver you can run inside your Erlang application to expose an HTTP API.
* [etag_plug](https://github.com/sascha-wolf/etag_plug) - A simple to use shallow ETag plug.
* [explode](https://github.com/pkinney/explode) - An easy utility for responding with standard HTTP/JSON error payloads in Plug- and Phoenix-based applications.
* [exvcr](https://github.com/parroty/exvcr) - HTTP request/response recording library for Elixir, inspired by VCR.
* [finch](https://github.com/keathley/finch) - An HTTP client with a focus on performance, built on top of Mint and NimblePool.
* [fuzzyurl](https://github.com/gamache/fuzzyurl.ex) - An Elixir library for parsing, constructing, and wildcard-matching URLs. Also available for [Ruby](https://github.com/gamache/fuzzyurl.rb) and [JavaScript](https://github.com/gamache/fuzzyurl.js).
* [gun](https://github.com/ninenines/gun) - HTTP/1.1, HTTP/2 and Websocket client for Erlang/OTP.
* [hackney](https://github.com/benoitc/hackney) - Simple HTTP client written in Erlang.
* [http](https://github.com/slogsdon/http) - HTTP server for Elixir.
* [http_digex](https://github.com/techgaun/http_digex) - A module to create basic digest HTTP auth header.
* [http_proxy](https://github.com/KazuCocoa/http_proxy) - Multi port HTTP Proxy.
* [httpoison](https://github.com/edgurgel/httpoison) - Yet Another HTTP client for Elixir powered by hackney.
* [httpotion](https://github.com/myfreeweb/httpotion) - Fancy HTTP client for Elixir, based on ibrowse.
* [ivar](https://github.com/swelham/ivar) - A lightweight wrapper around HTTPoison that provides a fluent and composable way to build http requests.
* [lhttpc](https://github.com/talko/lhttpc) - A lightweight HTTP/1.1 client implemented in Erlang.
* [mint](https://github.com/ericmj/mint) - Functional HTTP client for Elixir with support for HTTP/1 and HTTP/2.
* [mnemonic_slugs](https://github.com/devshane/mnemonic_slugs) - A memorable, mnemonic slug generator in Elixir.
* [mochiweb](https://github.com/mochi/mochiweb) - MochiWeb is an Erlang library for building lightweight HTTP servers.
* [neuron](https://github.com/uesteibar/neuron) - A GraphQL client for Elixir.
* [plug_wait1](https://github.com/wait1/plug_wait1) - Plug adapter for the wait1 protocol.
* [raxx](https://github.com/CrowdHailer/raxx) - Interface for HTTP webservers, frameworks and clients.
* [river](https://github.com/peburrows/river) - An HTTP/2 client that is lightweight and lightning fast.
* [scrape](https://github.com/Anonyfox/elixir-scrape) - Scrape any website, article or RSS/Atom Feed with ease.
* [sparql_client](https://github.com/marcelotto/sparql_client) - A [SPARQL protocol](https://www.w3.org/TR/sparql11-protocol/) client for Elixir.
* [spell](https://github.com/MyMedsAndMe/spell) - Spell is a [Web Application Messaging Protocol](http://wamp-proto.org/) (WAMP) client implementation in Elixir.
* [tesla](https://github.com/teamon/tesla) - HTTP client library, with support for middleware and multiple adapters.
* [Tube](https://github.com/narrowtux/Tube) - Pure Elixir WebSocket client library.
* [uri_query](https://github.com/shhavel/uri_query) - URI encode nested GET parameters and array values in Elixir.
* [uri_template](https://github.com/pezra/ex-uri-template) - RFC6570 compliant URI template processor for Elixir.
* [web_socket](https://github.com/slogsdon/plug-web-socket) - An exploration into a stand-alone library for Plug applications to easily adopt WebSockets.
* [webdriver](https://github.com/stuart/elixir-webdriver) - This is an implementation of the WebDriver protocol client. It currently supports PhantomJS, FireFox, ChromeDriver and remote webdriver servers (e.g. Selenium).
* [yuri](https://github.com/kemonomachi/yuri) - Simple struct for representing URIs.

## Images
*Libraries for working with and manipulating images.*

* [alchemic_avatar](https://github.com/zhangsoledad/alchemic_avatar) - Elixir library for generating letter avatar from string.
* [artifact](https://github.com/doomspork/artifact) - File upload and on-the-fly processing for Elixir.
* [bump](https://github.com/evanfarrar/ex_bump) - A BMP file writer in pure Elixir.
* [chunky_svg](https://github.com/mmmries/chunky_svg) -  A library for drawing things with SVG.
* [cloudex](https://github.com/smeevil/cloudex) - Cloudex is an Elixir library that can upload image files or urls to Cloudinary.
* [eikon](https://github.com/tchoutri/Eikon) - An Elixir library providing a read-only interface for image files.
* [elixir_exif](https://github.com/sschneider1207/ElixirExif) - Parse exif tags and thumbnail data from jpeg files.
* [ex_image_info](https://github.com/rNoz/ex_image_info) - An Elixir library to parse images (binaries) and get the dimensions, detected mime-type and overall validity for a set of image formats.
* [exexif](https://github.com/pragdave/exexif) - Pure Elixir library to extract TIFF and EFIX metadata from jpeg files.
* [exfavicon](https://github.com/ikeikeikeike/exfavicon) - An Elixir library for discovering favicons.
* [gi](https://github.com/LangPham/gi) - An Elixir wrapper for GraphicsMagick command line.
* [identicon](https://github.com/rbishop/identicon) - An Elixir library for generating 5x5 identicons.
* [image64](https://hex.pm/packages/image64) - A tool for working with base64 encoded images.
* [imagineer](https://github.com/SenecaSystems/imagineer) - Image parsing in Elixir.
* [imgex](https://github.com/ianwalter/imgex) - Unofficial client library for generating imgix URLs in Elixir.
* [mogrify](https://github.com/route/mogrify) - An Elixir wrapper for ImageMagick command line.
* [png](https://github.com/yuce/png) - A pure Erlang library for creating PNG images. It can currently create 8 and 16 bit RGB, RGB with alpha, indexed, grayscale and grayscale with alpha images.
* [thumbnex](https://github.com/talklittle/thumbnex) - Create thumbnails from images and video screenshots.
* [thumbor_client](https://github.com/globocom/thumbor-client-ex) - Client for Thumbor.

## Instrumenting / Monitoring
*Libraries for collecting and exporting metrics.*

* [app_optex](https://github.com/sashman/app_optex) - Client for AppOptics API. Send metrics and tags to AppOptics time series service.
* [appsignal-elixir](https://github.com/appsignal/appsignal-elixir/) - Collects error and performance data from your Elixir applications and sends it to [AppSignal](https://appsignal.com/).
* [elixometer](https://github.com/pinterest/elixometer) - A light Elixir wrapper around exometer.
* [erlang-metrics](https://github.com/benoitc/erlang-metrics) - A generic interface to different metrics systems in Erlang.
* [exometer](https://github.com/Feuerlabs/exometer) - Basic measurement objects and probe behavior in Erlang.
* [folsom_ddb](https://github.com/dalmatinerdb/folsom_ddb) - DalmatinerDB backend to store folsom metrics.
* [graphitex](https://github.com/msoedov/graphitex) - Graphite/Carbon client for Elixir.
* [instream](https://github.com/mneudert/instream) - InfluxDB driver for Elixir.
* [instrumental](https://github.com/undeadlabs/instrumental-ex) - An Elixir client for [Instrumental](https://instrumentalapp.com/).
* [newrelic.ex](https://github.com/romul/newrelic.ex) - Collects metrics from your Elixir/Phoenix application and sends them to [NewRelic](https://newrelic.com/).
* [prometheus](https://github.com/deadtrickster/prometheus.erl) - [Prometheus.io](https://prometheus.io) monitoring system and time series database client in Erlang.
* [prometheus-ecto](https://github.com/deadtrickster/prometheus-ecto) - Ecto instrumenter for prometheus.ex.
* [prometheus-phoenix](https://github.com/deadtrickster/prometheus-phoenix) - Phoenix instrumenter for prometheus.ex.
* [prometheus-plugs](https://github.com/deadtrickster/prometheus-plugs) - Plugs instrumenters/exporter for prometheus.ex.
* [prometheus.ex](https://github.com/deadtrickster/prometheus.ex) - Elixir-friendly [Prometheus.io](https://prometheus.io) monitoring system and time series database client.
* [prometheus_process_collector](https://github.com/deadtrickster/prometheus_process_collector) - Prometheus collector which exports the current state of process metrics including cpu, memory, file descriptor usage and native threads count as well as the process start and up times.
* [prom_ex](https://github.com/akoutmos/prom_ex) - Prometheus metrics and Grafana dashboards for all of your favorite Elixir libraries.
* [spandex](https://github.com/spandex-project/spandex) - Platform agnostic tracing library originally developed for Datadog APM.
* [telemetry](https://github.com/beam-telemetry/telemetry) - Dynamic dispatching library for metrics and instrumentations.
* [wobserver](https://github.com/shinyscorpion/wobserver) - Web based metrics, monitoring, and observer.

## JSON
*Libraries and implementations working with JSON.*

* [exjson](https://github.com/guedes/exjson) - JSON parser and generator in Elixir.
* [ja_serializer](https://github.com/AgilionApps/ja_serializer) - JSONAPI.org Serialization in Elixir.
* [jason](https://github.com/michalmuskala/jason) - A blazing fast JSON parser and generator in pure Elixir.
* [jazz](https://github.com/meh/jazz) - Yet another library to handle JSON in Elixir.
* [joken](https://github.com/bryanjos/joken) - Encodes and decodes JSON Web Tokens.
* [jose](https://github.com/potatosalad/erlang-jose) - JSON Object Signing and Encryption (JOSE) for Erlang and Elixir.
* [json](https://github.com/cblage/elixir-json) - Native JSON library for Elixir.
* [json_pointer](https://github.com/xavier/json_pointer) - Implementation of RFC 6901 which defines a string syntax for identifying a specific value within a JSON document.
* [json_stream_encoder](https://github.com/TreyE/json_stream_encoder) - JsonStreamEncoder is a streaming encoder for streaming JSON to an IOish thing in Elixir.
* [json_web_token_ex](https://github.com/garyf/json_web_token_ex) - An Elixir implementation of the JSON Web Token (JWT) Standards Track (RFC 7519).
* [jsonapi](https://github.com/jeregrine/jsonapi) - A project that will render your data models into [JSONAPI Documents](http://jsonapi.org/format/).
* [jsonc](https://github.com/massivefermion/jsonc) - Utilities for working with [jsonc](https://komkom.github.io/jsonc-playground), a superset of json.
* [jsx](https://github.com/talentdeficit/jsx) - An Erlang application for consuming, producing, and manipulating json.
* [jsxn](https://github.com/talentdeficit/jsxn) - jsx but with maps.
* [jwalk](https://github.com/jr0senblum/jwalk) - Helper module for working with Erlang representations of JSON.
* [jwtex](https://github.com/mschae/jwtex) - A library to encode and decode [JWT tokens](http://jwt.io/).
* [poison](https://github.com/devinus/poison) - Poison is a new JSON library for Elixir focusing on wicked-fast speed without sacrificing simplicity, completeness, or correctness.
* [tiny](https://github.com/whitfin/tiny) - Tiny, fast and fully compliant JSON parser for Elixir.
* [world_json](https://github.com/camshaft/world_json_ex) - topojson country and state/province collections for elixir/erlang.

## Languages
*Languages built on top of Elixir.*

* [Elchemy](https://github.com/wende/elchemy) - Compiler allowing to translate Elm programming language code to Elixir.
* [lighthouse_scheme](https://github.com/jwhiteman/lighthouse-scheme) - A small Lisp-like language and interactive REPL, built in Elixir.
* [Monkey](https://github.com/fabrik42/writing_an_interpreter_in_elixir) - Elixir implementation of an interpreter and REPL for the js-like Monkey programming language.

## Lexical analysis
*All about lexical analyser, lexer, scanner, tokenizer or compiler.*

* [abnf_parsec](https://github.com/princemaple/abnf_parsec) - ABNF in and parser out.
* [ex_abnf](https://github.com/marcelog/ex_abnf) - Parser for ABNF Grammars in Elixir.
* [lex_luthor](https://github.com/jamesotron/lex_luthor) - LexLuthor is a Lexer in Elixir which uses macros to generate a reusable lexers.
# Resources
