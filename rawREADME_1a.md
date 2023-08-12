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


# Resources
