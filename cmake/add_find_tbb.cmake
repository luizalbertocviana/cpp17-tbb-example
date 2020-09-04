CPMAddPackage(
  NAME FindTBB
  GITHUB_REPOSITORY justusc/FindTBB
  GIT_TAG 25ecdea817b3af4a26d74ddcd439642dbd706acb
)

find_package(TBB COMPONENTS tbbmalloc tbbmalloc_proxy tbb_preview)
