FROM k8s.gcr.io/kustomize/kustomize:v4.5.5 as kustomize
FROM alpine/helm:3.16.3 as helm
FROM golang:1.23.4-bullseye
FROM ruby:3.3.6-bullseye
