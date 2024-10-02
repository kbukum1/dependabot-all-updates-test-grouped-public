FROM k8s.gcr.io/kustomize/kustomize:v4.5.5 as kustomize
FROM alpine/helm:3.16.1 as helm
FROM golang:1.23.2-bullseye
FROM ruby:3.3.5-bullseye
