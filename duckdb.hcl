description = "DuckDB is an in-process SQL OLAP Database Management System"
binaries = ["duckdb"]

platform "linux" "amd64" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-linux-amd64.zip"
}

platform "darwin" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-osx-universal.zip"
}

version "0.4.0" "0.5.0" "0.5.1" "0.6.0" "0.6.1" "0.7.0" "0.7.1" "0.8.0" "0.8.1" "0.9.0"
        "0.9.1" "0.9.2" "1.2.1" "1.2.2" "1.3.0" {
  auto-version {
    github-release = "duckdb/duckdb"
  }
}

sha256sums = {
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-linux-amd64.zip": "e7f2ad1865d5985d7e21d627d52d0853312637cd0812c43456aa129dd9de09b0",
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-osx-universal.zip": "0a047bcd50f77c82669cf03c3bc3bb73587c1a84333c5aeeacbf3d581321abc0",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-linux-amd64.zip": "9eb2b905b578122c61f09d74874fe1ec1fbfc09a63d74900b6a03364135edd6e",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-osx-universal.zip": "d812eb404debdf6b6edff7c7998b0b557d4d330c07d99b3a2a8bf8dbceb4aa18",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-linux-amd64.zip": "f871d7fba9dbffcc579ac765140ddc8e803fb5489784197dfcaa6a115d635e5a",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-osx-universal.zip": "e899ed50290dbde7ca41ad736b49fe83a6fa4fc8d74d22758b53edaf78998f3b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.0/duckdb_cli-linux-amd64.zip": "4b9d7e79133531e0eb32664054dcbd22c912863c0fe3f513dadc929a7f12953b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.0/duckdb_cli-osx-universal.zip": "c4c78c374d0888a25c8c8e7bbaa5fb1ae83484415df243190faef51d3f891d9b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.1/duckdb_cli-linux-amd64.zip": "29b06a1a2fef196b7e60bd3afb9e62bad3fb389dfd820105de039acbc7e3df43",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.1/duckdb_cli-osx-universal.zip": "9334141b2dfd55d7d42c3c278bf630355d0657249d5bc5d236c11360558c6b94",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.0/duckdb_cli-linux-amd64.zip": "1b124c7d659810861967d65b2e0db3a0a92e399b695e3fef2d1bf844b6c9a549",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.0/duckdb_cli-osx-universal.zip": "2a376de53198356f393d29440f3aa145fb0e6777c637f6509b2a7548dd3d033e",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.1/duckdb_cli-linux-amd64.zip": "ca44c8dceea83287ba2b22216344f432e706e2dafe27a8c8cfd9bfaf77f4767f",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.1/duckdb_cli-osx-universal.zip": "7dc474b21a964689f739bc70053718adb1ead3b12679a4efe29487687c684c45",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.0/duckdb_cli-osx-universal.zip": "9e7d89a9238ac86246a5632611f55e96ba4c7cd6f2c3829cbeead3be7e732f5a",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.0/duckdb_cli-linux-amd64.zip": "bc5cb74015e7d164ac0cf160df62625b7024003b48a7507bcde486fcad1120b7",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.1/duckdb_cli-linux-amd64.zip": "892ae08f39598124180fbd2912895beb116f5ca0f32e9657db2376f3d58fec97",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.1/duckdb_cli-osx-universal.zip": "ce22241064378fd6e3e43f4be2d9d5cf4a245187e2ef97268715a774586aab2b",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.0/duckdb_cli-linux-amd64.zip": "8a8ef483f68318f2acfd6c874dfa0f0a8f961c621a266b7bad1c5f123e76bd99",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.0/duckdb_cli-osx-universal.zip": "505fc1717142123f558eda50fd4acc7bf5547f183f343bc2ebe0c78af01572ca",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.1/duckdb_cli-linux-amd64.zip": "8f1f88caa7bfdf4b6efc0bc00e13b6b2fb47d580b6f8c65c304e02a630040431",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.1/duckdb_cli-osx-universal.zip": "6302f9587d7c80e0b002adbe5370a8d078faafce63e21afafb86301e6750fa79",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.2/duckdb_cli-linux-amd64.zip": "7af28de798fa5db8c4e2f12335bd82373f8558599e56e39fcdd6205f5aa6213f",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.2/duckdb_cli-osx-universal.zip": "75ab535b2d5cdd1e314cd7a5d2c8c730acdf6592f833974405acdc217be20db2",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.1/duckdb_cli-osx-universal.zip": "13e2ce4cb0d4c868f8ac0dd2ab35f1b788b80d08326fc92b62d1badb3729da22",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.1/duckdb_cli-linux-amd64.zip": "72c038a8a2a6647c68ed0e0df6aa47160c03f021917019ee135f07f9c4635afa",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.2/duckdb_cli-osx-universal.zip": "ccc67aedbc8047454fb77b22f841c921e7ad50510ba154019c06f3d4ef49b400",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.2/duckdb_cli-linux-amd64.zip": "fc153822f59283e0a9374168cce5bc85a9985e699d9857842597882062fd2cb5",
  "https://github.com/duckdb/duckdb/releases/download/v1.3.0/duckdb_cli-osx-universal.zip": "d468e1a94351dfb079f3bfc70e950fab91f596a3d9c742994db7fb3a0385b47c",
  "https://github.com/duckdb/duckdb/releases/download/v1.3.0/duckdb_cli-linux-amd64.zip": "cfc686663dc81b23c58fa29d704ead78b38a611aae28369e9654925ab34a9e5b",
}
