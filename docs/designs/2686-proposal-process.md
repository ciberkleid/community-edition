# Proposing Changes to Tanzu Community Edition

* Proposal: [https://github.com/vmware-tanzu/community-edition/issues/2686](https://github.com/vmware-tanzu/community-edition/issues/2686)

## Introduction

Tanzu Community Edition relies on design proposals to assess the viability of non-trivial changes
to the project. This document covers details on the proposal process, which can also be used as
guidelines for how to create a proposal.

## The Proposal Process

The proposal process is the process for reviewing a proposal and reaching a decision about whether
to accept or decline the proposal.

1. The proposal author [creates a brief issue](https://golang.org/issue/new) describing the proposal.

   > A design doc is **not** required at this point.

1. A discussion on the issue tracker aims to triage the proposal into one of three outcomes:

    * Accepted (`proposal/accepted` label)
    * Declined (`proposal/declined` label)
    * Needs Design Doc (`proposal/needs-design-doc` label)

   > If the proposal is Accepted or Declined, the process is done.

1. Maintainers determine whether a design doc is required. If it is, a `proposal/needs-design-doc`
   label.

1. The proposal author creates a [design doc](#design-documents). This facilitates discussions
   (in a GitHub PR) around the proposal.

1. Maintainers review open proposals weekly to move them forward.

## Design Documents

When a design doc is requested, a proposal author should:

1. Create a **branch** on their **fork** of the `community-edition` repository.

1. Create the file `docs/designs/${GH_ISSUE_NUMBER}-${SHORT_PROPOSAL_TITLE}.md`.

1. Use the [template](template.md) to get started.

1. If images will be used, store and reference them in `docs/designs/imgs-${GH_ISSUE_NUMBER}/`.

1. Create a PR against the `vmware-tanzu/community-edition` repository.

    > Authors are encouraged to keep a PR open as they work on the design doc.
    > If the doc is **not** ready for review, please ensure the [PR is a
    > draft](https://github.blog/2019-02-14-introducing-draft-pull-requests).

## The Review Process

The progress of proposals are tracked in the [Proposal GitHub
Project](https://github.com/vmware-tanzu/community-edition/projects/13).

The [TCE
maintainers](https://github.com/vmware-tanzu/community-edition/blob/main/MAINTAINERS.md#maintainers)
meet weekly to review proposals that have not been Approved or Declined. A
summary of the discussion for each proposal will be added to the proposal issue
in GitHub. The outcome of these reviews could be:

* No changes
* Requests for more details
* Approving a proposal
* Declining a proposal

While in review, non-maintainers are encouraged to:

* Leave feedback in comments on proposal issues
* Leave comments on an open design doc PR (if a design doc was created)

If you'd like to discuss a proposal or decision made around a proposal in person, please attend our
[office hours](https://tanzucommunityedition.io/community), which are open to the public.

## Definitions

* A **proposal** is a GitHub issue referring to a change that must be considered for approval
  before work should begin. It is labeled with `proposal/pending`.

* A **design document** is a detailed expansion of the proposal. It's submitted
  as a PR containing a markdown file, which references the proposal issue.

## Attribution

The proposal process found here was influenced and based off:

* [Golang's Proposal Process](https://github.com/golang/proposal)
