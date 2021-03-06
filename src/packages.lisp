;; -*- lisp -*-
;; Copyright (c) 2008 Accelerated Data Works, Russ Tyndall
;; Copyright (c) 2017 bitbucket.org/vityok

;; Permission is hereby granted, free of charge, to any person
;; obtaining a copy of this software and associated documentation files
;; (the "Software"), to deal in the Software without restriction,
;; including without limitation the rights to use, copy, modify, merge,
;; publish, distribute, sublicense, and/or sell copies of the Software,
;; and to permit persons to whom the Software is furnished to do so,
;; subject to the following conditions:

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
;; IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
;; CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
;; TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
;; SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


(defpackage :cl-mediawiki
  (:use :common-lisp )
  (:nicknames :wiki)
  (:export
   ;; MAIN
   #:mediawiki
   #:*mediawiki*
   #:*default-external-format*
   #:make-api-request
   #:with-mediawiki
   #:get-value
   ;; QUERY
   #:login
   #:siteinfo
   #:userinfo
   #:get-page-content
   #:get-action-tokens
   #:recent-changes
   #:user-contribs
   #:list-category-members
   #:get-page-to-edit
   #:get-page-links
   ;; EDIT
   #:set-page-content
   #:append-text-to-page
   #:prepend-text-to-page
   #:add-new-page-section
   #:create-page
   #:get-page-info
   #:pages-that-embed
   ;; UTIL
   #:user-anon-p
   #:has-messages-p
   #:retry-query))
