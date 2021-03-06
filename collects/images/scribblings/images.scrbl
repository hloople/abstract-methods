#lang scribble/manual

@(define (author-email) "neil.toronto@gmail.com")

@title{Images}
@author{@(author+email "Neil Toronto" (author-email))}

This library contains convenient functions for constructing icons and logos, and will eventually offer the same for other @racket[bitmap%]s.
The idea is to make it easy to include such things in your own programs.

Generally, the images in this library are computed when requested, not loaded from disk.
Most of them are drawn on a @racket[dc<%>] and then @link["http://en.wikipedia.org/wiki/Ray_tracing_%28graphics%29"]{ray traced}.
This can become computationally expensive, so this library also includes @racketmodname[images/compile-time], which makes it easy to compute images at compile time and access them at run time.

@table-of-contents[]

@include-section["icons.scrbl"]

@include-section["logos.scrbl"]

@include-section["compile-time.scrbl"]
