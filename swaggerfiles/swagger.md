


# 0chain Api:
  

## Informations

### Version

0.0.1

## Content negotiation

### URI Schemes
  * http
  * https

### Consumes
  * application/json

### Produces
  * application/json

## All endpoints

###  operations

| Method  | URI     | Name   | Summary |
|---------|---------|--------|---------|
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/GetGlobalConfig | [get global config](#get-global-config) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/allocWrittenSizePerPeriod | [alloc written size per period](#alloc-written-size-per-period) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc_blobbers | [alloc blobbers](#alloc-blobbers) | returns list of all blobbers alive that match the allocation request. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc_read_size | [alloc read size](#alloc-read-size) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc_write_marker_count | [alloc write marker count](#alloc-write-marker-count) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc_written_size | [alloc written size](#alloc-written-size) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/allocation | [allocation](#allocation) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/allocation_min_lock | [allocation min lock](#allocation-min-lock) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/allocations | [allocations](#allocations) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/average-write-price | [average write price](#average-write-price) | The average write price, average across all blobbers. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/blobber-challenges | [blobber challenges](#blobber-challenges) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/blobber-rank | [blobber rank](#blobber-rank) | Gets the rank of a blobber. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/blobber_ids | [blobber ids](#blobber-ids) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/blobbers-by-geolocation | [blobbers by geolocation](#blobbers-by-geolocation) | Returns a list of all blobbers within a rectangle defined by maximum and minimum latitude and longitude values. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/block | [block](#block) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/collected_reward | [collected reward](#collected-reward) | Returns collected reward for a client_id.
> Note: start-date and end-date resolves to the closest block number for those timestamps on the network. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/configs | [configs](#configs) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/count_readmarkers | [count readmarkers](#count-readmarkers) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/errors | [errors](#errors) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/faucet_config | [faucet config](#faucet-config) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/free_alloc_blobbers | [free alloc blobbers](#free-alloc-blobbers) | returns list of all blobbers alive that match the free allocation request. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc-blobber-term | [get alloc blobber terms](#get-alloc-blobber-terms) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/getAuthorizer | [get authorizer](#get-authorizer) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712e0/getAuthorizerNodes | [get authorizer nodes](#get-authorizer-nodes) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getBlobber | [get blobber](#get-blobber) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getChallengePoolStat | [get challenge pool stat](#get-challenge-pool-stat) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getClientPools | [get client pools](#get-client-pools) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getDkgList | [get dkg list](#get-dkg-list) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getEvents | [get events](#get-events) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getGroupShareOrSigns | [get group share or signs](#get-group-share-or-signs) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getMagicBlock | [get magic block](#get-magic-block) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getMinerList | [get miner list](#get-miner-list) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getMpksList | [get mpks list](#get-mpks-list) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getNodepool | [get nodepool](#get-nodepool) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getPhase | [get phase](#get-phase) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getPoolInfo | [get pool info](#get-pool-info) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getReadPoolStat | [get read pool stat](#get-read-pool-stat) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getSharderKeepList | [get sharder keep list](#get-sharder-keep-list) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getSharderList | [get sharder list](#get-sharder-list) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getStakePoolStat | [get stake pool stat](#get-stake-pool-stat) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getUserPools | [get user pools](#get-user-pools) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getUserStakePoolStat | [get user stake pool stat](#get-user-stake-pool-stat) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getWriteMarkers | [get write markers](#get-write-markers) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/get_blobber_total_stakes | [get blobber total stakes](#get-blobber-total-stakes) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/get_blocks | [get blocks](#get-blocks) | Gets block information for all blocks. Todo: We need to add a filter to this. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_miner_geolocations | [get miner geolocations](#get-miner-geolocations) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_miners_stake | [get miners stake](#get-miners-stake) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_miners_stats | [get miners stats](#get-miners-stats) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_sharder_geolocations | [get sharder geolocations](#get-sharder-geolocations) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_sharders_stake | [get sharders stake](#get-sharders-stake) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_sharders_stats | [get sharders stats](#get-sharders-stats) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/get_validator | [get validator](#get-validator) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getblobbers | [getblobbers](#getblobbers) | Gets list of all blobbers alive (e.g. excluding blobbers with zero capacity). |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getchallenge | [getchallenge](#getchallenge) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/globalPeriodicLimit | [global periodic limit](#global-periodic-limit) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/globalSettings | [global settings](#global-settings) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-allocated-storage | [graph allocated storage](#graph-allocated-storage) | Graphs the change in total storage allocated across all blobbers. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-allocated | [graph blobber allocated](#graph-blobber-allocated) | Graphs the total amount of storage allocated to a blobber over time. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-capacity | [graph blobber capacity](#graph-blobber-capacity) | Graphs the total blobber capacity over time. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-challenges-completed | [graph blobber challenges completed](#graph-blobber-challenges-completed) | Graphs the total challenges created for the indicated blobber. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-challenges-open | [graph blobber challenges open](#graph-blobber-challenges-open) | Graphs the change in open challenges. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-challenges-passed | [graph blobber challenges passed](#graph-blobber-challenges-passed) | Graphs the total challenges passed across all blobbers |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-inactive-rounds | [graph blobber inactive rounds](#graph-blobber-inactive-rounds) | Graphs the percentage of inactive rounds during each period. This endpoint has not yet been implemented. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-offers-total | [graph blobber offers total](#graph-blobber-offers-total) | Graphs the total amount of tokens in blobber stake pools that are locked into allocation offers for the blobber. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-saved-data | [graph blobber saved data](#graph-blobber-saved-data) | Graphs the total amount of data stored in the indicated blobber. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-service-charge | [graph blobber service charge](#graph-blobber-service-charge) | Graphs the total service charge earned for the indicated blobber. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-total-stake | [graph blobber total stake](#graph-blobber-total-stake) | Graphs the total amount of tokens lcoked in a blobber's stake pool. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-unstake-total | [graph blobber unstake total](#graph-blobber-unstake-total) | Graphs the total amount of tokens in the blobber's stake pool that are tagged for unstaking. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-write-price | [graph blobber write price](#graph-blobber-write-price) | Graphs the average write price for a blobber. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-challenges | [graph challenges](#graph-challenges) | Graphs the ratio of sucessgul challenges. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-total-challenge-pools | [graph total challenge pools](#graph-total-challenge-pools) | Graphs the change in total amount stored across all challenge pools. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-total-locked | [graph total locked](#graph-total-locked) | Graphs the change in total tokens locked across blobber and validator stake pools, read and write pools. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-total-minted | [graph total minted](#graph-total-minted) | Graphs the total tokens minted. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-total-staked | [graph total staked](#graph-total-staked) | Graphs the total amount locked in blobber stake pools. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-used-storage | [graph used storage](#graph-used-storage) | Graphs the change in total data storage currently being used across all blobbers. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-write-price | [graph write price](#graph-write-price) | Graphs the average write price across all blobbers. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/latestreadmarker | [latestreadmarker](#latestreadmarker) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/nodePoolStat | [node pool stat](#node-pool-stat) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/nodeStat | [node stat](#node-stat) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/openchallenges | [openchallenges](#openchallenges) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/personalPeriodicLimit | [personal periodic limit](#personal-periodic-limit) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/pourAmount | [pour amount](#pour-amount) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/readmarkers | [readmarkers](#readmarkers) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/search | [search](#search) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/storage_config | [storage config](#storage-config) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-allocated-storage | [total allocated storage](#total-allocated-storage) | The total allocated storage across all blobbers. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-blobber-capacity | [total blobber capacity](#total-blobber-capacity) | The total capacity of all blobbers combined. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-minted | [total minted](#total-minted) | The total amount minted in smart contracts. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-staked | [total staked](#total-staked) | Gets the total amount minted between from and to dates. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-stored-data | [total stored data](#total-stored-data) | Gets the total data currently storage used across all blobbers. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-successful-challenges | [total successful challenges](#total-successful-challenges) | The total number of successful challenges across all blobbers. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-total-challenges | [total total challenges](#total-total-challenges) | The total number of challenges generated for all blobbers. |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/transaction | [transaction](#transaction) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/transactionHashes | [transaction hashes](#transaction-hashes) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/transactions | [transactions](#transactions) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/validators | [validators](#validators) | Gets list of all validators alive (e.g. excluding blobbers with zero capacity). |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/vesting_config | [vesting config](#vesting-config) |  |
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/writemarkers | [writemarkers](#writemarkers) |  |
  


###  supply

| Method  | URI     | Name   | Summary |
|---------|---------|--------|---------|
| GET | /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-token | [graph token supply](#graph-token-supply) | Graphs the total tokens supply. |
  


## Paths

### <span id="get-global-config"></span> get global config (*GetGlobalConfig*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/GetGlobalConfig
```

get zcn configuration settings

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-global-config-200) | OK | StringMap |  | [schema](#get-global-config-200-schema) |
| [404](#get-global-config-404) | Not Found |  |  | [schema](#get-global-config-404-schema) |

#### Responses


##### <span id="get-global-config-200"></span> 200 - StringMap
Status: OK

###### <span id="get-global-config-200-schema"></span> Schema
   
  

[StringMap](#string-map)

##### <span id="get-global-config-404"></span> 404
Status: Not Found

###### <span id="get-global-config-404-schema"></span> Schema

### <span id="alloc-written-size-per-period"></span> alloc written size per period (*allocWrittenSizePerPeriod*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/allocWrittenSizePerPeriod
```

Total amount of data added during given blocks

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| block-end | `query` | string | `string` |  | ✓ |  | end block number |
| block-start | `query` | string | `string` |  | ✓ |  | start block number |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#alloc-written-size-per-period-200) | OK | Int64Map |  | [schema](#alloc-written-size-per-period-200-schema) |
| [400](#alloc-written-size-per-period-400) | Bad Request |  |  | [schema](#alloc-written-size-per-period-400-schema) |

#### Responses


##### <span id="alloc-written-size-per-period-200"></span> 200 - Int64Map
Status: OK

###### <span id="alloc-written-size-per-period-200-schema"></span> Schema
   
  

[Int64Map](#int64-map)

##### <span id="alloc-written-size-per-period-400"></span> 400
Status: Bad Request

###### <span id="alloc-written-size-per-period-400-schema"></span> Schema

### <span id="alloc-blobbers"></span> returns list of all blobbers alive that match the allocation request. (*alloc_blobbers*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc_blobbers
```

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation_data | `query` | string | `string` |  | ✓ |  | allocation data |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#alloc-blobbers-200) | OK |  |  | [schema](#alloc-blobbers-200-schema) |
| [400](#alloc-blobbers-400) | Bad Request |  |  | [schema](#alloc-blobbers-400-schema) |

#### Responses


##### <span id="alloc-blobbers-200"></span> 200
Status: OK

###### <span id="alloc-blobbers-200-schema"></span> Schema

##### <span id="alloc-blobbers-400"></span> 400
Status: Bad Request

###### <span id="alloc-blobbers-400-schema"></span> Schema

### <span id="alloc-read-size"></span> alloc read size (*alloc_read_size*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc_read_size
```

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation_id | `query` | string | `string` |  | ✓ |  | allocation for which to get challenge pools statistics |
| block_number | `query` | string | `string` |  | ✓ |  | block number |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#alloc-read-size-200) | OK | challengePoolStat |  | [schema](#alloc-read-size-200-schema) |
| [400](#alloc-read-size-400) | Bad Request |  |  | [schema](#alloc-read-size-400-schema) |

#### Responses


##### <span id="alloc-read-size-200"></span> 200 - challengePoolStat
Status: OK

###### <span id="alloc-read-size-200-schema"></span> Schema
   
  

[ChallengePoolStat](#challenge-pool-stat)

##### <span id="alloc-read-size-400"></span> 400
Status: Bad Request

###### <span id="alloc-read-size-400-schema"></span> Schema

### <span id="alloc-write-marker-count"></span> alloc write marker count (*alloc_write_marker_count*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc_write_marker_count
```

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation_id | `query` | string | `string` |  | ✓ |  | allocation for which to get challenge pools statistics |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#alloc-write-marker-count-200) | OK | challengePoolStat |  | [schema](#alloc-write-marker-count-200-schema) |
| [400](#alloc-write-marker-count-400) | Bad Request |  |  | [schema](#alloc-write-marker-count-400-schema) |

#### Responses


##### <span id="alloc-write-marker-count-200"></span> 200 - challengePoolStat
Status: OK

###### <span id="alloc-write-marker-count-200-schema"></span> Schema
   
  

[ChallengePoolStat](#challenge-pool-stat)

##### <span id="alloc-write-marker-count-400"></span> 400
Status: Bad Request

###### <span id="alloc-write-marker-count-400-schema"></span> Schema

### <span id="alloc-written-size"></span> alloc written size (*alloc_written_size*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc_written_size
```

statistic for all locked tokens of a challenge pool

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation_id | `query` | string | `string` |  | ✓ |  | allocation for which to get challenge pools statistics |
| block_number | `query` | string | `string` |  | ✓ |  | block number |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#alloc-written-size-200) | OK | challengePoolStat |  | [schema](#alloc-written-size-200-schema) |
| [400](#alloc-written-size-400) | Bad Request |  |  | [schema](#alloc-written-size-400-schema) |

#### Responses


##### <span id="alloc-written-size-200"></span> 200 - challengePoolStat
Status: OK

###### <span id="alloc-written-size-200-schema"></span> Schema
   
  

[ChallengePoolStat](#challenge-pool-stat)

##### <span id="alloc-written-size-400"></span> 400
Status: Bad Request

###### <span id="alloc-written-size-400-schema"></span> Schema

### <span id="allocation"></span> allocation (*allocation*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/allocation
```

Gets allocation object

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation | `query` | string | `string` |  | ✓ |  | offset |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#allocation-200) | OK | StorageAllocation |  | [schema](#allocation-200-schema) |
| [400](#allocation-400) | Bad Request |  |  | [schema](#allocation-400-schema) |
| [500](#allocation-500) | Internal Server Error |  |  | [schema](#allocation-500-schema) |

#### Responses


##### <span id="allocation-200"></span> 200 - StorageAllocation
Status: OK

###### <span id="allocation-200-schema"></span> Schema
   
  

[StorageAllocation](#storage-allocation)

##### <span id="allocation-400"></span> 400
Status: Bad Request

###### <span id="allocation-400-schema"></span> Schema

##### <span id="allocation-500"></span> 500
Status: Internal Server Error

###### <span id="allocation-500-schema"></span> Schema

### <span id="allocation-min-lock"></span> allocation min lock (*allocation_min_lock*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/allocation_min_lock
```

Calculates the cost of a new allocation request. Todo redo with changes to new allocation request smart contract

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#allocation-min-lock-200) | OK | Int64Map |  | [schema](#allocation-min-lock-200-schema) |
| [400](#allocation-min-lock-400) | Bad Request |  |  | [schema](#allocation-min-lock-400-schema) |
| [500](#allocation-min-lock-500) | Internal Server Error |  |  | [schema](#allocation-min-lock-500-schema) |

#### Responses


##### <span id="allocation-min-lock-200"></span> 200 - Int64Map
Status: OK

###### <span id="allocation-min-lock-200-schema"></span> Schema
   
  

[Int64Map](#int64-map)

##### <span id="allocation-min-lock-400"></span> 400
Status: Bad Request

###### <span id="allocation-min-lock-400-schema"></span> Schema

##### <span id="allocation-min-lock-500"></span> 500
Status: Internal Server Error

###### <span id="allocation-min-lock-500-schema"></span> Schema

### <span id="allocations"></span> allocations (*allocations*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/allocations
```

Gets a list of allocation information for allocations owned by the client

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| client | `query` | string | `string` |  | ✓ |  | owner of allocations we wish to list |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#allocations-200) | OK | StorageAllocation |  | [schema](#allocations-200-schema) |
| [400](#allocations-400) | Bad Request |  |  | [schema](#allocations-400-schema) |
| [500](#allocations-500) | Internal Server Error |  |  | [schema](#allocations-500-schema) |

#### Responses


##### <span id="allocations-200"></span> 200 - StorageAllocation
Status: OK

###### <span id="allocations-200-schema"></span> Schema
   
  

[][StorageAllocation](#storage-allocation)

##### <span id="allocations-400"></span> 400
Status: Bad Request

###### <span id="allocations-400-schema"></span> Schema

##### <span id="allocations-500"></span> 500
Status: Internal Server Error

###### <span id="allocations-500-schema"></span> Schema

### <span id="average-write-price"></span> The average write price, average across all blobbers. (*average-write-price*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/average-write-price
```

This is the average write price that will be used for new allocation,

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#average-write-price-200) | OK | int64 |  | [schema](#average-write-price-200-schema) |
| [400](#average-write-price-400) | Bad Request |  |  | [schema](#average-write-price-400-schema) |
| [500](#average-write-price-500) | Internal Server Error |  |  | [schema](#average-write-price-500-schema) |

#### Responses


##### <span id="average-write-price-200"></span> 200 - int64
Status: OK

###### <span id="average-write-price-200-schema"></span> Schema
   
  



##### <span id="average-write-price-400"></span> 400
Status: Bad Request

###### <span id="average-write-price-400-schema"></span> Schema

##### <span id="average-write-price-500"></span> 500
Status: Internal Server Error

###### <span id="average-write-price-500-schema"></span> Schema

### <span id="blobber-challenges"></span> blobber challenges (*blobber-challenges*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/blobber-challenges
```

Gets challenges for a blobber by challenge id

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| end | `query` | string | `string` |  | ✓ |  | end time of interval |
| id | `query` | string | `string` |  | ✓ |  | id of blobber |
| start | `query` | string | `string` |  | ✓ |  | start time of interval |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#blobber-challenges-200) | OK | Challenges |  | [schema](#blobber-challenges-200-schema) |
| [400](#blobber-challenges-400) | Bad Request |  |  | [schema](#blobber-challenges-400-schema) |
| [404](#blobber-challenges-404) | Not Found |  |  | [schema](#blobber-challenges-404-schema) |
| [500](#blobber-challenges-500) | Internal Server Error |  |  | [schema](#blobber-challenges-500-schema) |

#### Responses


##### <span id="blobber-challenges-200"></span> 200 - Challenges
Status: OK

###### <span id="blobber-challenges-200-schema"></span> Schema
   
  


 [Challenges](#challenges)

##### <span id="blobber-challenges-400"></span> 400
Status: Bad Request

###### <span id="blobber-challenges-400-schema"></span> Schema

##### <span id="blobber-challenges-404"></span> 404
Status: Not Found

###### <span id="blobber-challenges-404-schema"></span> Schema

##### <span id="blobber-challenges-500"></span> 500
Status: Internal Server Error

###### <span id="blobber-challenges-500-schema"></span> Schema

### <span id="blobber-rank"></span> Gets the rank of a blobber. (*blobber-rank*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/blobber-rank
```

challenges passed / total challenges

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| id | `query` | string | `string` |  | ✓ |  | id of blobber |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#blobber-rank-200) | OK | Int64Map |  | [schema](#blobber-rank-200-schema) |
| [400](#blobber-rank-400) | Bad Request |  |  | [schema](#blobber-rank-400-schema) |

#### Responses


##### <span id="blobber-rank-200"></span> 200 - Int64Map
Status: OK

###### <span id="blobber-rank-200-schema"></span> Schema
   
  

[Int64Map](#int64-map)

##### <span id="blobber-rank-400"></span> 400
Status: Bad Request

###### <span id="blobber-rank-400-schema"></span> Schema

### <span id="blobber-ids"></span> blobber ids (*blobber_ids*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/blobber_ids
```

convert list of blobber urls into ids

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| free_allocation_data | `query` | string | `string` |  | ✓ |  | allocation data |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#blobber-ids-200) | OK | stringArray |  | [schema](#blobber-ids-200-schema) |
| [400](#blobber-ids-400) | Bad Request |  |  | [schema](#blobber-ids-400-schema) |

#### Responses


##### <span id="blobber-ids-200"></span> 200 - stringArray
Status: OK

###### <span id="blobber-ids-200-schema"></span> Schema
   
  


 [StringArray](#string-array)

##### <span id="blobber-ids-400"></span> 400
Status: Bad Request

###### <span id="blobber-ids-400-schema"></span> Schema

### <span id="blobbers-by-geolocation"></span> Returns a list of all blobbers within a rectangle defined by maximum and minimum latitude and longitude values. (*blobbers-by-geolocation*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/blobbers-by-geolocation
```

+ name: max_latitude
description: maximum latitude value, defaults to 90
in: query
type: string
+ name: min_latitude
description:  minimum latitude value, defaults to -90
in: query
type: string
+ name: max_longitude
description: maximum max_longitude value, defaults to 180
in: query
type: string
+ name: min_longitude
description: minimum max_longitude value, defaults to -180
in: query
type: string
+ name: offset
description: offset
in: query
type: string
+ name: limit
description: limit
in: query
type: string
+ name: sort
description: desc or asc
in: query
type: string

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#blobbers-by-geolocation-200) | OK | stringArray |  | [schema](#blobbers-by-geolocation-200-schema) |
| [500](#blobbers-by-geolocation-500) | Internal Server Error |  |  | [schema](#blobbers-by-geolocation-500-schema) |

#### Responses


##### <span id="blobbers-by-geolocation-200"></span> 200 - stringArray
Status: OK

###### <span id="blobbers-by-geolocation-200-schema"></span> Schema
   
  


 [StringArray](#string-array)

##### <span id="blobbers-by-geolocation-500"></span> 500
Status: Internal Server Error

###### <span id="blobbers-by-geolocation-500-schema"></span> Schema

### <span id="block"></span> block (*block*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/block
```

Gets block information

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| block_hash | `query` | string | `string` |  |  |  | block hash |
| date | `query` | string | `string` |  |  |  | block created closest to the date (epoch timestamp in nanoseconds) |
| round | `query` | string | `string` |  |  |  | block round |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#block-200) | OK | Block |  | [schema](#block-200-schema) |
| [400](#block-400) | Bad Request |  |  | [schema](#block-400-schema) |
| [500](#block-500) | Internal Server Error |  |  | [schema](#block-500-schema) |

#### Responses


##### <span id="block-200"></span> 200 - Block
Status: OK

###### <span id="block-200-schema"></span> Schema
   
  

[Block](#block)

##### <span id="block-400"></span> 400
Status: Bad Request

###### <span id="block-400-schema"></span> Schema

##### <span id="block-500"></span> 500
Status: Internal Server Error

###### <span id="block-500-schema"></span> Schema

### <span id="collected-reward"></span> Returns collected reward for a client_id.
> Note: start-date and end-date resolves to the closest block number for those timestamps on the network. (*collected_reward*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/collected_reward
```

> Note: Using start/end-block and start/end-date together would only return results with start/end-block

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| client-id | `query` | string | `string` |  | ✓ |  | client id |
| data-points | `query` | string | `string` |  |  |  | number of data points in response |
| end-block | `query` | string | `string` |  |  |  | end block |
| end-date | `query` | string | `string` |  |  |  | end date |
| start-block | `query` | string | `string` |  |  |  | start block |
| start-date | `query` | string | `string` |  |  |  | start date |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#collected-reward-200) | OK | challengePoolStat |  | [schema](#collected-reward-200-schema) |
| [400](#collected-reward-400) | Bad Request |  |  | [schema](#collected-reward-400-schema) |

#### Responses


##### <span id="collected-reward-200"></span> 200 - challengePoolStat
Status: OK

###### <span id="collected-reward-200-schema"></span> Schema
   
  

[ChallengePoolStat](#challenge-pool-stat)

##### <span id="collected-reward-400"></span> 400
Status: Bad Request

###### <span id="collected-reward-400-schema"></span> Schema

### <span id="configs"></span> configs (*configs*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/configs
```

list minersc config settings

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#configs-200) | OK | StringMap |  | [schema](#configs-200-schema) |
| [400](#configs-400) | Bad Request |  |  | [schema](#configs-400-schema) |
| [484](#configs-484) | Status 484 |  |  | [schema](#configs-484-schema) |

#### Responses


##### <span id="configs-200"></span> 200 - StringMap
Status: OK

###### <span id="configs-200-schema"></span> Schema
   
  

[StringMap](#string-map)

##### <span id="configs-400"></span> 400
Status: Bad Request

###### <span id="configs-400-schema"></span> Schema

##### <span id="configs-484"></span> 484
Status: Status 484

###### <span id="configs-484-schema"></span> Schema

### <span id="count-readmarkers"></span> count readmarkers (*count_readmarkers*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/count_readmarkers
```

Gets read markers according to a filter

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation_id | `query` | string | `string` |  | ✓ |  | count read markers for this allocation |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#count-readmarkers-200) | OK | readMarkersCount |  | [schema](#count-readmarkers-200-schema) |
| [500](#count-readmarkers-500) | Internal Server Error |  |  | [schema](#count-readmarkers-500-schema) |

#### Responses


##### <span id="count-readmarkers-200"></span> 200 - readMarkersCount
Status: OK

###### <span id="count-readmarkers-200-schema"></span> Schema
   
  

[ReadMarkersCount](#read-markers-count)

##### <span id="count-readmarkers-500"></span> 500
Status: Internal Server Error

###### <span id="count-readmarkers-500-schema"></span> Schema

### <span id="errors"></span> errors (*errors*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/errors
```

Gets errors returned by indicated transaction

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |
| transaction_hash | `query` | string | `string` |  | ✓ |  | transaction_hash |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#errors-200) | OK | Error |  | [schema](#errors-200-schema) |
| [400](#errors-400) | Bad Request |  |  | [schema](#errors-400-schema) |
| [500](#errors-500) | Internal Server Error |  |  | [schema](#errors-500-schema) |

#### Responses


##### <span id="errors-200"></span> 200 - Error
Status: OK

###### <span id="errors-200-schema"></span> Schema
   
  

[][Error](#error)

##### <span id="errors-400"></span> 400
Status: Bad Request

###### <span id="errors-400-schema"></span> Schema

##### <span id="errors-500"></span> 500
Status: Internal Server Error

###### <span id="errors-500-schema"></span> Schema

### <span id="faucet-config"></span> faucet config (*faucet_config*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/faucet_config
```

faucet smart contract configuration settings

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#faucet-config-200) | OK | StringMap |  | [schema](#faucet-config-200-schema) |
| [404](#faucet-config-404) | Not Found |  |  | [schema](#faucet-config-404-schema) |

#### Responses


##### <span id="faucet-config-200"></span> 200 - StringMap
Status: OK

###### <span id="faucet-config-200-schema"></span> Schema
   
  

[StringMap](#string-map)

##### <span id="faucet-config-404"></span> 404
Status: Not Found

###### <span id="faucet-config-404-schema"></span> Schema

### <span id="free-alloc-blobbers"></span> returns list of all blobbers alive that match the free allocation request. (*free_alloc_blobbers*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/free_alloc_blobbers
```

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| free_allocation_data | `query` | string | `string` |  | ✓ |  | allocation data |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#free-alloc-blobbers-200) | OK |  |  | [schema](#free-alloc-blobbers-200-schema) |
| [400](#free-alloc-blobbers-400) | Bad Request |  |  | [schema](#free-alloc-blobbers-400-schema) |

#### Responses


##### <span id="free-alloc-blobbers-200"></span> 200
Status: OK

###### <span id="free-alloc-blobbers-200-schema"></span> Schema

##### <span id="free-alloc-blobbers-400"></span> 400
Status: Bad Request

###### <span id="free-alloc-blobbers-400-schema"></span> Schema

### <span id="get-alloc-blobber-terms"></span> get alloc blobber terms (*getAllocBlobberTerms*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/alloc-blobber-term
```

Gets statistic for all locked tokens of a stake pool

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation_id | `query` | string | `string` |  |  |  | id of allocation |
| blobber_id | `query` | string | `string` |  |  |  | id of blobber |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-alloc-blobber-terms-200) | OK | Terms |  | [schema](#get-alloc-blobber-terms-200-schema) |
| [400](#get-alloc-blobber-terms-400) | Bad Request |  |  | [schema](#get-alloc-blobber-terms-400-schema) |
| [500](#get-alloc-blobber-terms-500) | Internal Server Error |  |  | [schema](#get-alloc-blobber-terms-500-schema) |

#### Responses


##### <span id="get-alloc-blobber-terms-200"></span> 200 - Terms
Status: OK

###### <span id="get-alloc-blobber-terms-200-schema"></span> Schema
   
  

[Terms](#terms)

##### <span id="get-alloc-blobber-terms-400"></span> 400
Status: Bad Request

###### <span id="get-alloc-blobber-terms-400-schema"></span> Schema

##### <span id="get-alloc-blobber-terms-500"></span> 500
Status: Internal Server Error

###### <span id="get-alloc-blobber-terms-500-schema"></span> Schema

### <span id="get-authorizer"></span> get authorizer (*getAuthorizer*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/getAuthorizer
```

get authorizer

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-authorizer-200) | OK | authorizerResponse |  | [schema](#get-authorizer-200-schema) |
| [404](#get-authorizer-404) | Not Found |  |  | [schema](#get-authorizer-404-schema) |

#### Responses


##### <span id="get-authorizer-200"></span> 200 - authorizerResponse
Status: OK

###### <span id="get-authorizer-200-schema"></span> Schema
   
  

[AuthorizerResponse](#authorizer-response)

##### <span id="get-authorizer-404"></span> 404
Status: Not Found

###### <span id="get-authorizer-404-schema"></span> Schema

### <span id="get-authorizer-nodes"></span> get authorizer nodes (*getAuthorizerNodes*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712e0/getAuthorizerNodes
```

get authorizer nodes

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-authorizer-nodes-200) | OK | authorizerNodesResponse |  | [schema](#get-authorizer-nodes-200-schema) |
| [404](#get-authorizer-nodes-404) | Not Found |  |  | [schema](#get-authorizer-nodes-404-schema) |

#### Responses


##### <span id="get-authorizer-nodes-200"></span> 200 - authorizerNodesResponse
Status: OK

###### <span id="get-authorizer-nodes-200-schema"></span> Schema
   
  

[AuthorizerNodesResponse](#authorizer-nodes-response)

##### <span id="get-authorizer-nodes-404"></span> 404
Status: Not Found

###### <span id="get-authorizer-nodes-404-schema"></span> Schema

### <span id="get-blobber"></span> get blobber (*getBlobber*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getBlobber
```

Get blobber information

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| blobber_id | `query` | string | `string` |  | ✓ |  | blobber for which to return information |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-blobber-200) | OK | storageNodesResponse |  | [schema](#get-blobber-200-schema) |
| [400](#get-blobber-400) | Bad Request |  |  | [schema](#get-blobber-400-schema) |
| [500](#get-blobber-500) | Internal Server Error |  |  | [schema](#get-blobber-500-schema) |

#### Responses


##### <span id="get-blobber-200"></span> 200 - storageNodesResponse
Status: OK

###### <span id="get-blobber-200-schema"></span> Schema
   
  

[StorageNodesResponse](#storage-nodes-response)

##### <span id="get-blobber-400"></span> 400
Status: Bad Request

###### <span id="get-blobber-400-schema"></span> Schema

##### <span id="get-blobber-500"></span> 500
Status: Internal Server Error

###### <span id="get-blobber-500-schema"></span> Schema

### <span id="get-challenge-pool-stat"></span> get challenge pool stat (*getChallengePoolStat*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getChallengePoolStat
```

statistic for all locked tokens of a challenge pool

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation_id | `query` | string | `string` |  | ✓ |  | allocation for which to get challenge pools statistics |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-challenge-pool-stat-200) | OK | challengePoolStat |  | [schema](#get-challenge-pool-stat-200-schema) |
| [400](#get-challenge-pool-stat-400) | Bad Request |  |  | [schema](#get-challenge-pool-stat-400-schema) |

#### Responses


##### <span id="get-challenge-pool-stat-200"></span> 200 - challengePoolStat
Status: OK

###### <span id="get-challenge-pool-stat-200-schema"></span> Schema
   
  

[ChallengePoolStat](#challenge-pool-stat)

##### <span id="get-challenge-pool-stat-400"></span> 400
Status: Bad Request

###### <span id="get-challenge-pool-stat-400-schema"></span> Schema

### <span id="get-client-pools"></span> get client pools (*getClientPools*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getClientPools
```

get client pools

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-client-pools-200) | OK | vestingClientPools |  | [schema](#get-client-pools-200-schema) |
| [500](#get-client-pools-500) | Internal Server Error |  |  | [schema](#get-client-pools-500-schema) |

#### Responses


##### <span id="get-client-pools-200"></span> 200 - vestingClientPools
Status: OK

###### <span id="get-client-pools-200-schema"></span> Schema
   
  

[ClientPools](#client-pools)

##### <span id="get-client-pools-500"></span> 500
Status: Internal Server Error

###### <span id="get-client-pools-500-schema"></span> Schema

### <span id="get-dkg-list"></span> get dkg list (*getDkgList*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getDkgList
```

gets dkg miners list

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-dkg-list-200) | OK | DKGMinerNodes |  | [schema](#get-dkg-list-200-schema) |
| [500](#get-dkg-list-500) | Internal Server Error |  |  | [schema](#get-dkg-list-500-schema) |

#### Responses


##### <span id="get-dkg-list-200"></span> 200 - DKGMinerNodes
Status: OK

###### <span id="get-dkg-list-200-schema"></span> Schema
   
  

[DKGMinerNodes](#d-k-g-miner-nodes)

##### <span id="get-dkg-list-500"></span> 500
Status: Internal Server Error

###### <span id="get-dkg-list-500-schema"></span> Schema

### <span id="get-events"></span> get events (*getEvents*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getEvents
```

events for block

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| block_number | `query` | string | `string` |  |  |  | block number |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |
| tag | `query` | string | `string` |  |  |  | tag |
| tx_hash | `query` | string | `string` |  |  |  | hash of transaction |
| type | `query` | string | `string` |  |  |  | type |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-events-200) | OK | eventList |  | [schema](#get-events-200-schema) |
| [400](#get-events-400) | Bad Request |  |  | [schema](#get-events-400-schema) |

#### Responses


##### <span id="get-events-200"></span> 200 - eventList
Status: OK

###### <span id="get-events-200-schema"></span> Schema
   
  

[EventList](#event-list)

##### <span id="get-events-400"></span> 400
Status: Bad Request

###### <span id="get-events-400-schema"></span> Schema

### <span id="get-group-share-or-signs"></span> get group share or signs (*getGroupShareOrSigns*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getGroupShareOrSigns
```

gets group share or signs

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-group-share-or-signs-200) | OK | GroupSharesOrSigns |  | [schema](#get-group-share-or-signs-200-schema) |
| [400](#get-group-share-or-signs-400) | Bad Request |  |  | [schema](#get-group-share-or-signs-400-schema) |

#### Responses


##### <span id="get-group-share-or-signs-200"></span> 200 - GroupSharesOrSigns
Status: OK

###### <span id="get-group-share-or-signs-200-schema"></span> Schema
   
  

[GroupSharesOrSigns](#group-shares-or-signs)

##### <span id="get-group-share-or-signs-400"></span> 400
Status: Bad Request

###### <span id="get-group-share-or-signs-400-schema"></span> Schema

### <span id="get-magic-block"></span> get magic block (*getMagicBlock*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getMagicBlock
```

gets magic block

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-magic-block-200) | OK | MagicBlock |  | [schema](#get-magic-block-200-schema) |
| [400](#get-magic-block-400) | Bad Request |  |  | [schema](#get-magic-block-400-schema) |

#### Responses


##### <span id="get-magic-block-200"></span> 200 - MagicBlock
Status: OK

###### <span id="get-magic-block-200-schema"></span> Schema
   
  

[MagicBlock](#magic-block)

##### <span id="get-magic-block-400"></span> 400
Status: Bad Request

###### <span id="get-magic-block-400-schema"></span> Schema

### <span id="get-miner-list"></span> get miner list (*getMinerList*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getMinerList
```

lists miners

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| active | `query` | string | `string` |  |  |  | active |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-miner-list-200) | OK | InterfaceMap |  | [schema](#get-miner-list-200-schema) |
| [400](#get-miner-list-400) | Bad Request |  |  | [schema](#get-miner-list-400-schema) |
| [484](#get-miner-list-484) | Status 484 |  |  | [schema](#get-miner-list-484-schema) |

#### Responses


##### <span id="get-miner-list-200"></span> 200 - InterfaceMap
Status: OK

###### <span id="get-miner-list-200-schema"></span> Schema
   
  

[InterfaceMap](#interface-map)

##### <span id="get-miner-list-400"></span> 400
Status: Bad Request

###### <span id="get-miner-list-400-schema"></span> Schema

##### <span id="get-miner-list-484"></span> 484
Status: Status 484

###### <span id="get-miner-list-484-schema"></span> Schema

### <span id="get-mpks-list"></span> get mpks list (*getMpksList*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getMpksList
```

gets dkg miners list

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-mpks-list-200) | OK | Mpks |  | [schema](#get-mpks-list-200-schema) |
| [400](#get-mpks-list-400) | Bad Request |  |  | [schema](#get-mpks-list-400-schema) |

#### Responses


##### <span id="get-mpks-list-200"></span> 200 - Mpks
Status: OK

###### <span id="get-mpks-list-200-schema"></span> Schema
   
  

[Mpks](#mpks)

##### <span id="get-mpks-list-400"></span> 400
Status: Bad Request

###### <span id="get-mpks-list-400-schema"></span> Schema

### <span id="get-nodepool"></span> get nodepool (*getNodepool*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getNodepool
```

provides nodepool information for registered miners

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-nodepool-200) | OK | PoolMembersInfo |  | [schema](#get-nodepool-200-schema) |
| [400](#get-nodepool-400) | Bad Request |  |  | [schema](#get-nodepool-400-schema) |
| [484](#get-nodepool-484) | Status 484 |  |  | [schema](#get-nodepool-484-schema) |

#### Responses


##### <span id="get-nodepool-200"></span> 200 - PoolMembersInfo
Status: OK

###### <span id="get-nodepool-200-schema"></span> Schema
   
  

[PoolMembersInfo](#pool-members-info)

##### <span id="get-nodepool-400"></span> 400
Status: Bad Request

###### <span id="get-nodepool-400-schema"></span> Schema

##### <span id="get-nodepool-484"></span> 484
Status: Status 484

###### <span id="get-nodepool-484-schema"></span> Schema

### <span id="get-phase"></span> get phase (*getPhase*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getPhase
```

get phase nodes

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-phase-200) | OK | PhaseNode |  | [schema](#get-phase-200-schema) |
| [400](#get-phase-400) | Bad Request |  |  | [schema](#get-phase-400-schema) |

#### Responses


##### <span id="get-phase-200"></span> 200 - PhaseNode
Status: OK

###### <span id="get-phase-200-schema"></span> Schema
   
  

[PhaseNode](#phase-node)

##### <span id="get-phase-400"></span> 400
Status: Bad Request

###### <span id="get-phase-400-schema"></span> Schema

### <span id="get-pool-info"></span> get pool info (*getPoolInfo*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getPoolInfo
```

get vesting configuration settings

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-pool-info-200) | OK | vestingInfo |  | [schema](#get-pool-info-200-schema) |
| [500](#get-pool-info-500) | Internal Server Error |  |  | [schema](#get-pool-info-500-schema) |

#### Responses


##### <span id="get-pool-info-200"></span> 200 - vestingInfo
Status: OK

###### <span id="get-pool-info-200-schema"></span> Schema
   
  

[Info](#info)

##### <span id="get-pool-info-500"></span> 500
Status: Internal Server Error

###### <span id="get-pool-info-500-schema"></span> Schema

### <span id="get-read-pool-stat"></span> get read pool stat (*getReadPoolStat*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getReadPoolStat
```

Gets  statistic for all locked tokens of the read pool

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| client_id | `query` | string | `string` |  | ✓ |  | client for which to get read pools statistics |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-read-pool-stat-200) | OK | readPool |  | [schema](#get-read-pool-stat-200-schema) |
| [400](#get-read-pool-stat-400) | Bad Request |  |  | [schema](#get-read-pool-stat-400-schema) |

#### Responses


##### <span id="get-read-pool-stat-200"></span> 200 - readPool
Status: OK

###### <span id="get-read-pool-stat-200-schema"></span> Schema
   
  

[ReadPool](#read-pool)

##### <span id="get-read-pool-stat-400"></span> 400
Status: Bad Request

###### <span id="get-read-pool-stat-400-schema"></span> Schema

### <span id="get-sharder-keep-list"></span> get sharder keep list (*getSharderKeepList*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getSharderKeepList
```

get total sharder stake

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-sharder-keep-list-200) | OK | MinerNodes |  | [schema](#get-sharder-keep-list-200-schema) |
| [500](#get-sharder-keep-list-500) | Internal Server Error |  |  | [schema](#get-sharder-keep-list-500-schema) |

#### Responses


##### <span id="get-sharder-keep-list-200"></span> 200 - MinerNodes
Status: OK

###### <span id="get-sharder-keep-list-200-schema"></span> Schema
   
  

[MinerNodes](#miner-nodes)

##### <span id="get-sharder-keep-list-500"></span> 500
Status: Internal Server Error

###### <span id="get-sharder-keep-list-500-schema"></span> Schema

### <span id="get-sharder-list"></span> get sharder list (*getSharderList*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getSharderList
```

lists sharders

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| active | `query` | string | `string` |  |  |  | active |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-sharder-list-200) | OK | InterfaceMap |  | [schema](#get-sharder-list-200-schema) |
| [400](#get-sharder-list-400) | Bad Request |  |  | [schema](#get-sharder-list-400-schema) |
| [484](#get-sharder-list-484) | Status 484 |  |  | [schema](#get-sharder-list-484-schema) |

#### Responses


##### <span id="get-sharder-list-200"></span> 200 - InterfaceMap
Status: OK

###### <span id="get-sharder-list-200-schema"></span> Schema
   
  

[InterfaceMap](#interface-map)

##### <span id="get-sharder-list-400"></span> 400
Status: Bad Request

###### <span id="get-sharder-list-400-schema"></span> Schema

##### <span id="get-sharder-list-484"></span> 484
Status: Status 484

###### <span id="get-sharder-list-484-schema"></span> Schema

### <span id="get-stake-pool-stat"></span> get stake pool stat (*getStakePoolStat*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getStakePoolStat
```

Gets statistic for all locked tokens of a stake pool

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| blobber_id | `query` | string | `string` |  | ✓ |  | id of blobber |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-stake-pool-stat-200) | OK | stakePoolStat |  | [schema](#get-stake-pool-stat-200-schema) |
| [400](#get-stake-pool-stat-400) | Bad Request |  |  | [schema](#get-stake-pool-stat-400-schema) |
| [500](#get-stake-pool-stat-500) | Internal Server Error |  |  | [schema](#get-stake-pool-stat-500-schema) |

#### Responses


##### <span id="get-stake-pool-stat-200"></span> 200 - stakePoolStat
Status: OK

###### <span id="get-stake-pool-stat-200-schema"></span> Schema
   
  

[StakePoolStat](#stake-pool-stat)

##### <span id="get-stake-pool-stat-400"></span> 400
Status: Bad Request

###### <span id="get-stake-pool-stat-400-schema"></span> Schema

##### <span id="get-stake-pool-stat-500"></span> 500
Status: Internal Server Error

###### <span id="get-stake-pool-stat-500-schema"></span> Schema

### <span id="get-user-pools"></span> get user pools (*getUserPools*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/getUserPools
```

user oriented pools requests handler

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| client_id | `query` | string | `string` |  | ✓ |  | client for which to get write pools statistics |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-user-pools-200) | OK | userPools |  | [schema](#get-user-pools-200-schema) |
| [400](#get-user-pools-400) | Bad Request |  |  | [schema](#get-user-pools-400-schema) |
| [484](#get-user-pools-484) | Status 484 |  |  | [schema](#get-user-pools-484-schema) |

#### Responses


##### <span id="get-user-pools-200"></span> 200 - userPools
Status: OK

###### <span id="get-user-pools-200-schema"></span> Schema
   
  

[UserPools](#user-pools)

##### <span id="get-user-pools-400"></span> 400
Status: Bad Request

###### <span id="get-user-pools-400-schema"></span> Schema

##### <span id="get-user-pools-484"></span> 484
Status: Status 484

###### <span id="get-user-pools-484-schema"></span> Schema

### <span id="get-user-stake-pool-stat"></span> get user stake pool stat (*getUserStakePoolStat*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getUserStakePoolStat
```

Gets statistic for a user's stake pools

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| client_id | `query` | string | `string` |  | ✓ |  | client for which to get stake pool information |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-user-stake-pool-stat-200) | OK | userPoolStat |  | [schema](#get-user-stake-pool-stat-200-schema) |
| [400](#get-user-stake-pool-stat-400) | Bad Request |  |  | [schema](#get-user-stake-pool-stat-400-schema) |

#### Responses


##### <span id="get-user-stake-pool-stat-200"></span> 200 - userPoolStat
Status: OK

###### <span id="get-user-stake-pool-stat-200-schema"></span> Schema
   
  

[UserPoolStat](#user-pool-stat)

##### <span id="get-user-stake-pool-stat-400"></span> 400
Status: Bad Request

###### <span id="get-user-stake-pool-stat-400-schema"></span> Schema

### <span id="get-write-markers"></span> get write markers (*getWriteMarkers*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getWriteMarkers
```

Gets read markers according to a filter

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation_id | `query` | string | `string` |  | ✓ |  | count write markers for this allocation |
| filename | `query` | string | `string` |  | ✓ |  | file name |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-write-markers-200) | OK | WriteMarker |  | [schema](#get-write-markers-200-schema) |
| [400](#get-write-markers-400) | Bad Request |  |  | [schema](#get-write-markers-400-schema) |
| [500](#get-write-markers-500) | Internal Server Error |  |  | [schema](#get-write-markers-500-schema) |

#### Responses


##### <span id="get-write-markers-200"></span> 200 - WriteMarker
Status: OK

###### <span id="get-write-markers-200-schema"></span> Schema
   
  

[][WriteMarker](#write-marker)

##### <span id="get-write-markers-400"></span> 400
Status: Bad Request

###### <span id="get-write-markers-400-schema"></span> Schema

##### <span id="get-write-markers-500"></span> 500
Status: Internal Server Error

###### <span id="get-write-markers-500-schema"></span> Schema

### <span id="get-blobber-total-stakes"></span> get blobber total stakes (*get_blobber_total_stakes*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/get_blobber_total_stakes
```

Gets total stake of all blobbers combined

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-blobber-total-stakes-200) | OK | Int64Map |  | [schema](#get-blobber-total-stakes-200-schema) |
| [500](#get-blobber-total-stakes-500) | Internal Server Error |  |  | [schema](#get-blobber-total-stakes-500-schema) |

#### Responses


##### <span id="get-blobber-total-stakes-200"></span> 200 - Int64Map
Status: OK

###### <span id="get-blobber-total-stakes-200-schema"></span> Schema
   
  

[Int64Map](#int64-map)

##### <span id="get-blobber-total-stakes-500"></span> 500
Status: Internal Server Error

###### <span id="get-blobber-total-stakes-500-schema"></span> Schema

### <span id="get-blocks"></span> Gets block information for all blocks. Todo: We need to add a filter to this. (*get_blocks*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/get_blocks
```

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| block_hash | `query` | string | `string` |  | ✓ |  | block hash |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-blocks-200) | OK | Block |  | [schema](#get-blocks-200-schema) |
| [400](#get-blocks-400) | Bad Request |  |  | [schema](#get-blocks-400-schema) |
| [500](#get-blocks-500) | Internal Server Error |  |  | [schema](#get-blocks-500-schema) |

#### Responses


##### <span id="get-blocks-200"></span> 200 - Block
Status: OK

###### <span id="get-blocks-200-schema"></span> Schema
   
  

[][Block](#block)

##### <span id="get-blocks-400"></span> 400
Status: Bad Request

###### <span id="get-blocks-400-schema"></span> Schema

##### <span id="get-blocks-500"></span> 500
Status: Internal Server Error

###### <span id="get-blocks-500-schema"></span> Schema

### <span id="get-miner-geolocations"></span> get miner geolocations (*get_miner_geolocations*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_miner_geolocations
```

list minersc config settings

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| active | `query` | string | `string` |  | ✓ |  | active |
| limit | `query` | string | `string` |  | ✓ |  | limit |
| offset | `query` | string | `string` |  | ✓ |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-miner-geolocations-200) | OK | MinerGeolocation |  | [schema](#get-miner-geolocations-200-schema) |
| [400](#get-miner-geolocations-400) | Bad Request |  |  | [schema](#get-miner-geolocations-400-schema) |
| [484](#get-miner-geolocations-484) | Status 484 |  |  | [schema](#get-miner-geolocations-484-schema) |

#### Responses


##### <span id="get-miner-geolocations-200"></span> 200 - MinerGeolocation
Status: OK

###### <span id="get-miner-geolocations-200-schema"></span> Schema
   
  

[MinerGeolocation](#miner-geolocation)

##### <span id="get-miner-geolocations-400"></span> 400
Status: Bad Request

###### <span id="get-miner-geolocations-400-schema"></span> Schema

##### <span id="get-miner-geolocations-484"></span> 484
Status: Status 484

###### <span id="get-miner-geolocations-484-schema"></span> Schema

### <span id="get-miners-stake"></span> get miners stake (*get_miners_stake*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_miners_stake
```

get total miner stake

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-miners-stake-200) | OK | Int64Map |  | [schema](#get-miners-stake-200-schema) |
| [404](#get-miners-stake-404) | Not Found |  |  | [schema](#get-miners-stake-404-schema) |

#### Responses


##### <span id="get-miners-stake-200"></span> 200 - Int64Map
Status: OK

###### <span id="get-miners-stake-200-schema"></span> Schema
   
  

[Int64Map](#int64-map)

##### <span id="get-miners-stake-404"></span> 404
Status: Not Found

###### <span id="get-miners-stake-404-schema"></span> Schema

### <span id="get-miners-stats"></span> get miners stats (*get_miners_stats*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_miners_stats
```

get count of active and inactive miners

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-miners-stats-200) | OK | Int64Map |  | [schema](#get-miners-stats-200-schema) |
| [404](#get-miners-stats-404) | Not Found |  |  | [schema](#get-miners-stats-404-schema) |

#### Responses


##### <span id="get-miners-stats-200"></span> 200 - Int64Map
Status: OK

###### <span id="get-miners-stats-200-schema"></span> Schema
   
  

[Int64Map](#int64-map)

##### <span id="get-miners-stats-404"></span> 404
Status: Not Found

###### <span id="get-miners-stats-404-schema"></span> Schema

### <span id="get-sharder-geolocations"></span> get sharder geolocations (*get_sharder_geolocations*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_sharder_geolocations
```

list minersc config settings

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| active | `query` | string | `string` |  | ✓ |  | active |
| limit | `query` | string | `string` |  | ✓ |  | limit |
| offset | `query` | string | `string` |  | ✓ |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-sharder-geolocations-200) | OK | SharderGeolocation |  | [schema](#get-sharder-geolocations-200-schema) |
| [400](#get-sharder-geolocations-400) | Bad Request |  |  | [schema](#get-sharder-geolocations-400-schema) |
| [484](#get-sharder-geolocations-484) | Status 484 |  |  | [schema](#get-sharder-geolocations-484-schema) |

#### Responses


##### <span id="get-sharder-geolocations-200"></span> 200 - SharderGeolocation
Status: OK

###### <span id="get-sharder-geolocations-200-schema"></span> Schema
   
  

[SharderGeolocation](#sharder-geolocation)

##### <span id="get-sharder-geolocations-400"></span> 400
Status: Bad Request

###### <span id="get-sharder-geolocations-400-schema"></span> Schema

##### <span id="get-sharder-geolocations-484"></span> 484
Status: Status 484

###### <span id="get-sharder-geolocations-484-schema"></span> Schema

### <span id="get-sharders-stake"></span> get sharders stake (*get_sharders_stake*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_sharders_stake
```

get total sharder stake

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-sharders-stake-200) | OK | Int64Map |  | [schema](#get-sharders-stake-200-schema) |
| [404](#get-sharders-stake-404) | Not Found |  |  | [schema](#get-sharders-stake-404-schema) |

#### Responses


##### <span id="get-sharders-stake-200"></span> 200 - Int64Map
Status: OK

###### <span id="get-sharders-stake-200-schema"></span> Schema
   
  

[Int64Map](#int64-map)

##### <span id="get-sharders-stake-404"></span> 404
Status: Not Found

###### <span id="get-sharders-stake-404-schema"></span> Schema

### <span id="get-sharders-stats"></span> get sharders stats (*get_sharders_stats*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/get_sharders_stats
```

get count of active and inactive miners

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-sharders-stats-200) | OK | Int64Map |  | [schema](#get-sharders-stats-200-schema) |
| [404](#get-sharders-stats-404) | Not Found |  |  | [schema](#get-sharders-stats-404-schema) |

#### Responses


##### <span id="get-sharders-stats-200"></span> 200 - Int64Map
Status: OK

###### <span id="get-sharders-stats-200-schema"></span> Schema
   
  

[Int64Map](#int64-map)

##### <span id="get-sharders-stats-404"></span> 404
Status: Not Found

###### <span id="get-sharders-stats-404-schema"></span> Schema

### <span id="get-validator"></span> get validator (*get_validator*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/get_validator
```

Gets validator information

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| validator_id | `query` | string | `string` |  | ✓ |  | validator on which to get information |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#get-validator-200) | OK | Validator |  | [schema](#get-validator-200-schema) |
| [400](#get-validator-400) | Bad Request |  |  | [schema](#get-validator-400-schema) |
| [500](#get-validator-500) | Internal Server Error |  |  | [schema](#get-validator-500-schema) |

#### Responses


##### <span id="get-validator-200"></span> 200 - Validator
Status: OK

###### <span id="get-validator-200-schema"></span> Schema
   
  

[Validator](#validator)

##### <span id="get-validator-400"></span> 400
Status: Bad Request

###### <span id="get-validator-400-schema"></span> Schema

##### <span id="get-validator-500"></span> 500
Status: Internal Server Error

###### <span id="get-validator-500-schema"></span> Schema

### <span id="getblobbers"></span> Gets list of all blobbers alive (e.g. excluding blobbers with zero capacity). (*getblobbers*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getblobbers
```

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#getblobbers-200) | OK | storageNodeResponse |  | [schema](#getblobbers-200-schema) |
| [500](#getblobbers-500) | Internal Server Error |  |  | [schema](#getblobbers-500-schema) |

#### Responses


##### <span id="getblobbers-200"></span> 200 - storageNodeResponse
Status: OK

###### <span id="getblobbers-200-schema"></span> Schema
   
  

[StorageNodeResponse](#storage-node-response)

##### <span id="getblobbers-500"></span> 500
Status: Internal Server Error

###### <span id="getblobbers-500-schema"></span> Schema

### <span id="getchallenge"></span> getchallenge (*getchallenge*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/getchallenge
```

Gets challenges for a blobber by challenge id

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| blobber | `query` | string | `string` |  | ✓ |  | id of blobber |
| challenge | `query` | string | `string` |  | ✓ |  | id of challenge |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#getchallenge-200) | OK | StorageChallenge |  | [schema](#getchallenge-200-schema) |
| [400](#getchallenge-400) | Bad Request |  |  | [schema](#getchallenge-400-schema) |
| [404](#getchallenge-404) | Not Found |  |  | [schema](#getchallenge-404-schema) |
| [500](#getchallenge-500) | Internal Server Error |  |  | [schema](#getchallenge-500-schema) |

#### Responses


##### <span id="getchallenge-200"></span> 200 - StorageChallenge
Status: OK

###### <span id="getchallenge-200-schema"></span> Schema
   
  

[StorageChallenge](#storage-challenge)

##### <span id="getchallenge-400"></span> 400
Status: Bad Request

###### <span id="getchallenge-400-schema"></span> Schema

##### <span id="getchallenge-404"></span> 404
Status: Not Found

###### <span id="getchallenge-404-schema"></span> Schema

##### <span id="getchallenge-500"></span> 500
Status: Internal Server Error

###### <span id="getchallenge-500-schema"></span> Schema

### <span id="global-periodic-limit"></span> global periodic limit (*globalPeriodicLimit*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/globalPeriodicLimit
```

list minersc config settings

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#global-periodic-limit-200) | OK | periodicResponse |  | [schema](#global-periodic-limit-200-schema) |
| [404](#global-periodic-limit-404) | Not Found |  |  | [schema](#global-periodic-limit-404-schema) |

#### Responses


##### <span id="global-periodic-limit-200"></span> 200 - periodicResponse
Status: OK

###### <span id="global-periodic-limit-200-schema"></span> Schema
   
  

[PeriodicResponse](#periodic-response)

##### <span id="global-periodic-limit-404"></span> 404
Status: Not Found

###### <span id="global-periodic-limit-404-schema"></span> Schema

### <span id="global-settings"></span> global settings (*globalSettings*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/globalSettings
```

global object for miner smart contracts

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#global-settings-200) | OK | MinerGlobalSettings |  | [schema](#global-settings-200-schema) |
| [400](#global-settings-400) | Bad Request |  |  | [schema](#global-settings-400-schema) |

#### Responses


##### <span id="global-settings-200"></span> 200 - MinerGlobalSettings
Status: OK

###### <span id="global-settings-200-schema"></span> Schema
   
  

[GlobalSettings](#global-settings)

##### <span id="global-settings-400"></span> 400
Status: Bad Request

###### <span id="global-settings-400-schema"></span> Schema

### <span id="graph-allocated-storage"></span> Graphs the change in total storage allocated across all blobbers. (*graph-allocated-storage*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-allocated-storage
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the total storage across all blobbers at that time.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-allocated-storage-200) | OK | int64 |  | [schema](#graph-allocated-storage-200-schema) |
| [400](#graph-allocated-storage-400) | Bad Request |  |  | [schema](#graph-allocated-storage-400-schema) |
| [500](#graph-allocated-storage-500) | Internal Server Error |  |  | [schema](#graph-allocated-storage-500-schema) |

#### Responses


##### <span id="graph-allocated-storage-200"></span> 200 - int64
Status: OK

###### <span id="graph-allocated-storage-200-schema"></span> Schema
   
  

[]int64 (formatted integer)

##### <span id="graph-allocated-storage-400"></span> 400
Status: Bad Request

###### <span id="graph-allocated-storage-400-schema"></span> Schema

##### <span id="graph-allocated-storage-500"></span> 500
Status: Internal Server Error

###### <span id="graph-allocated-storage-500-schema"></span> Schema

### <span id="graph-blobber-allocated"></span> Graphs the total amount of storage allocated to a blobber over time. (*graph-blobber-allocated*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-allocated
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The number of rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds. Each point will give the total blobber
the average storage allocated to the blobber during the corresponding interval.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-allocated-200) | OK | graphPoints |  | [schema](#graph-blobber-allocated-200-schema) |
| [400](#graph-blobber-allocated-400) | Bad Request |  |  | [schema](#graph-blobber-allocated-400-schema) |
| [500](#graph-blobber-allocated-500) | Internal Server Error |  |  | [schema](#graph-blobber-allocated-500-schema) |

#### Responses


##### <span id="graph-blobber-allocated-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-allocated-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-allocated-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-allocated-400-schema"></span> Schema

##### <span id="graph-blobber-allocated-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-allocated-500-schema"></span> Schema

### <span id="graph-blobber-capacity"></span> Graphs the total blobber capacity over time. (*graph-blobber-capacity*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-capacity
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The number of rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds. Each point will give the total blobber
capacity at the end of the corresponding interval for the blobber.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-capacity-200) | OK | graphPoints |  | [schema](#graph-blobber-capacity-200-schema) |
| [400](#graph-blobber-capacity-400) | Bad Request |  |  | [schema](#graph-blobber-capacity-400-schema) |
| [500](#graph-blobber-capacity-500) | Internal Server Error |  |  | [schema](#graph-blobber-capacity-500-schema) |

#### Responses


##### <span id="graph-blobber-capacity-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-capacity-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-capacity-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-capacity-400-schema"></span> Schema

##### <span id="graph-blobber-capacity-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-capacity-500-schema"></span> Schema

### <span id="graph-blobber-challenges-completed"></span> Graphs the total challenges created for the indicated blobber. (*graph-blobber-challenges-completed*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-challenges-completed
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the count challenges created up to that time.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-challenges-completed-200) | OK | graphPoints |  | [schema](#graph-blobber-challenges-completed-200-schema) |
| [400](#graph-blobber-challenges-completed-400) | Bad Request |  |  | [schema](#graph-blobber-challenges-completed-400-schema) |
| [500](#graph-blobber-challenges-completed-500) | Internal Server Error |  |  | [schema](#graph-blobber-challenges-completed-500-schema) |

#### Responses


##### <span id="graph-blobber-challenges-completed-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-challenges-completed-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-challenges-completed-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-challenges-completed-400-schema"></span> Schema

##### <span id="graph-blobber-challenges-completed-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-challenges-completed-500-schema"></span> Schema

### <span id="graph-blobber-challenges-open"></span> Graphs the change in open challenges. (*graph-blobber-challenges-open*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-challenges-open
```

Unstaking tokens are locked into allocations now, but cannot be used for any further allocations.

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the average open challenges over that interval.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-challenges-open-200) | OK | graphPoints |  | [schema](#graph-blobber-challenges-open-200-schema) |
| [400](#graph-blobber-challenges-open-400) | Bad Request |  |  | [schema](#graph-blobber-challenges-open-400-schema) |
| [500](#graph-blobber-challenges-open-500) | Internal Server Error |  |  | [schema](#graph-blobber-challenges-open-500-schema) |

#### Responses


##### <span id="graph-blobber-challenges-open-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-challenges-open-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-challenges-open-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-challenges-open-400-schema"></span> Schema

##### <span id="graph-blobber-challenges-open-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-challenges-open-500-schema"></span> Schema

### <span id="graph-blobber-challenges-passed"></span> Graphs the total challenges passed across all blobbers (*graph-blobber-challenges-passed*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-challenges-passed
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the count challenges passed by blobbers at that time.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-challenges-passed-200) | OK | graphPoints |  | [schema](#graph-blobber-challenges-passed-200-schema) |
| [400](#graph-blobber-challenges-passed-400) | Bad Request |  |  | [schema](#graph-blobber-challenges-passed-400-schema) |
| [500](#graph-blobber-challenges-passed-500) | Internal Server Error |  |  | [schema](#graph-blobber-challenges-passed-500-schema) |

#### Responses


##### <span id="graph-blobber-challenges-passed-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-challenges-passed-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-challenges-passed-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-challenges-passed-400-schema"></span> Schema

##### <span id="graph-blobber-challenges-passed-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-challenges-passed-500-schema"></span> Schema

### <span id="graph-blobber-inactive-rounds"></span> Graphs the percentage of inactive rounds during each period. This endpoint has not yet been implemented. (*graph-blobber-inactive-rounds*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-inactive-rounds
```

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-inactive-rounds-200) | OK | graphPoints |  | [schema](#graph-blobber-inactive-rounds-200-schema) |
| [400](#graph-blobber-inactive-rounds-400) | Bad Request |  |  | [schema](#graph-blobber-inactive-rounds-400-schema) |
| [500](#graph-blobber-inactive-rounds-500) | Internal Server Error |  |  | [schema](#graph-blobber-inactive-rounds-500-schema) |

#### Responses


##### <span id="graph-blobber-inactive-rounds-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-inactive-rounds-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-inactive-rounds-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-inactive-rounds-400-schema"></span> Schema

##### <span id="graph-blobber-inactive-rounds-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-inactive-rounds-500-schema"></span> Schema

### <span id="graph-blobber-offers-total"></span> Graphs the total amount of tokens in blobber stake pools that are locked into allocation offers for the blobber. (*graph-blobber-offers-total*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-offers-total
```

Tokens locked into active allocations cannot be used for new allocations.

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The number of rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the average stake amount locked into allocations for the blobber.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-offers-total-200) | OK | graphPoints |  | [schema](#graph-blobber-offers-total-200-schema) |
| [400](#graph-blobber-offers-total-400) | Bad Request |  |  | [schema](#graph-blobber-offers-total-400-schema) |
| [500](#graph-blobber-offers-total-500) | Internal Server Error |  |  | [schema](#graph-blobber-offers-total-500-schema) |

#### Responses


##### <span id="graph-blobber-offers-total-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-offers-total-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-offers-total-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-offers-total-400-schema"></span> Schema

##### <span id="graph-blobber-offers-total-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-offers-total-500-schema"></span> Schema

### <span id="graph-blobber-saved-data"></span> Graphs the total amount of data stored in the indicated blobber. (*graph-blobber-saved-data*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-saved-data
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The number of rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the average data read upto the that time.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-saved-data-200) | OK | graphPoints |  | [schema](#graph-blobber-saved-data-200-schema) |
| [400](#graph-blobber-saved-data-400) | Bad Request |  |  | [schema](#graph-blobber-saved-data-400-schema) |
| [500](#graph-blobber-saved-data-500) | Internal Server Error |  |  | [schema](#graph-blobber-saved-data-500-schema) |

#### Responses


##### <span id="graph-blobber-saved-data-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-saved-data-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-saved-data-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-saved-data-400-schema"></span> Schema

##### <span id="graph-blobber-saved-data-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-saved-data-500-schema"></span> Schema

### <span id="graph-blobber-service-charge"></span> Graphs the total service charge earned for the indicated blobber. (*graph-blobber-service-charge*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-service-charge
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the total service charge earnt by the blobbers up to that time.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-service-charge-200) | OK | graphPoints |  | [schema](#graph-blobber-service-charge-200-schema) |
| [400](#graph-blobber-service-charge-400) | Bad Request |  |  | [schema](#graph-blobber-service-charge-400-schema) |
| [500](#graph-blobber-service-charge-500) | Internal Server Error |  |  | [schema](#graph-blobber-service-charge-500-schema) |

#### Responses


##### <span id="graph-blobber-service-charge-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-service-charge-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-service-charge-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-service-charge-400-schema"></span> Schema

##### <span id="graph-blobber-service-charge-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-service-charge-500-schema"></span> Schema

### <span id="graph-blobber-total-stake"></span> Graphs the total amount of tokens lcoked in a blobber's stake pool. (*graph-blobber-total-stake*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-total-stake
```

Unstaking tokens are locked into allocations now, but cannot be used for any further allocations.

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the amount of tokens locked into the blobber's stake pool.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-total-stake-200) | OK | graphPoints |  | [schema](#graph-blobber-total-stake-200-schema) |
| [400](#graph-blobber-total-stake-400) | Bad Request |  |  | [schema](#graph-blobber-total-stake-400-schema) |
| [500](#graph-blobber-total-stake-500) | Internal Server Error |  |  | [schema](#graph-blobber-total-stake-500-schema) |

#### Responses


##### <span id="graph-blobber-total-stake-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-total-stake-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-total-stake-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-total-stake-400-schema"></span> Schema

##### <span id="graph-blobber-total-stake-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-total-stake-500-schema"></span> Schema

### <span id="graph-blobber-unstake-total"></span> Graphs the total amount of tokens in the blobber's stake pool that are tagged for unstaking. (*graph-blobber-unstake-total*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-unstake-total
```

Unstaking tokens are locked into allocations now, but cannot be used for any further allocations.

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The number of rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the amount of tokens taged as unstaking in the blobber's stake pool.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-unstake-total-200) | OK | graphPoints |  | [schema](#graph-blobber-unstake-total-200-schema) |
| [400](#graph-blobber-unstake-total-400) | Bad Request |  |  | [schema](#graph-blobber-unstake-total-400-schema) |
| [500](#graph-blobber-unstake-total-500) | Internal Server Error |  |  | [schema](#graph-blobber-unstake-total-500-schema) |

#### Responses


##### <span id="graph-blobber-unstake-total-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-unstake-total-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-unstake-total-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-unstake-total-400-schema"></span> Schema

##### <span id="graph-blobber-unstake-total-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-unstake-total-500-schema"></span> Schema

### <span id="graph-blobber-write-price"></span> Graphs the average write price for a blobber. (*graph-blobber-write-price*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-blobber-write-price
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The number of rounds for the period is determined and the graph split up into `data-points` intervals of equal number of rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds. Each point will give the average blobber
write price for the corresponding interval for the blobber.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-blobber-write-price-200) | OK | graphPoints |  | [schema](#graph-blobber-write-price-200-schema) |
| [400](#graph-blobber-write-price-400) | Bad Request |  |  | [schema](#graph-blobber-write-price-400-schema) |
| [500](#graph-blobber-write-price-500) | Internal Server Error |  |  | [schema](#graph-blobber-write-price-500-schema) |

#### Responses


##### <span id="graph-blobber-write-price-200"></span> 200 - graphPoints
Status: OK

###### <span id="graph-blobber-write-price-200-schema"></span> Schema
   
  


 [GraphPoints](#graph-points)

##### <span id="graph-blobber-write-price-400"></span> 400
Status: Bad Request

###### <span id="graph-blobber-write-price-400-schema"></span> Schema

##### <span id="graph-blobber-write-price-500"></span> 500
Status: Internal Server Error

###### <span id="graph-blobber-write-price-500-schema"></span> Schema

### <span id="graph-challenges"></span> Graphs the ratio of sucessgul challenges. (*graph-challenges*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-challenges
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.

Here we return two arrays. Once giving the total challenges generated in the interval, and another with the total challenges passed.
The first array is challenges passed.

Return both arrays in one endpoint allows passed and total challenges to be compared using the same time intervals.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-challenges-200) | OK | challengeResults |  | [schema](#graph-challenges-200-schema) |
| [400](#graph-challenges-400) | Bad Request |  |  | [schema](#graph-challenges-400-schema) |
| [500](#graph-challenges-500) | Internal Server Error |  |  | [schema](#graph-challenges-500-schema) |

#### Responses


##### <span id="graph-challenges-200"></span> 200 - challengeResults
Status: OK

###### <span id="graph-challenges-200-schema"></span> Schema
   
  

[ChallengeResults](#challenge-results)

##### <span id="graph-challenges-400"></span> 400
Status: Bad Request

###### <span id="graph-challenges-400-schema"></span> Schema

##### <span id="graph-challenges-500"></span> 500
Status: Internal Server Error

###### <span id="graph-challenges-500-schema"></span> Schema

### <span id="graph-token-supply"></span> Graphs the total tokens supply. (*graph-token-supply*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-token
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the total tokens supply at that time.

The total tokens supply takes account of both minted and burnt tokens.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-token-supply-200) | OK |  |  | [schema](#graph-token-supply-200-schema) |
| [400](#graph-token-supply-400) | Bad Request |  |  | [schema](#graph-token-supply-400-schema) |
| [500](#graph-token-supply-500) | Internal Server Error |  |  | [schema](#graph-token-supply-500-schema) |

#### Responses


##### <span id="graph-token-supply-200"></span> 200
Status: OK

###### <span id="graph-token-supply-200-schema"></span> Schema

##### <span id="graph-token-supply-400"></span> 400
Status: Bad Request

###### <span id="graph-token-supply-400-schema"></span> Schema

##### <span id="graph-token-supply-500"></span> 500
Status: Internal Server Error

###### <span id="graph-token-supply-500-schema"></span> Schema

### <span id="graph-total-challenge-pools"></span> Graphs the change in total amount stored across all challenge pools. (*graph-total-challenge-pools*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-total-challenge-pools
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the total challenge pool at that time.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-total-challenge-pools-200) | OK |  |  | [schema](#graph-total-challenge-pools-200-schema) |
| [400](#graph-total-challenge-pools-400) | Bad Request |  |  | [schema](#graph-total-challenge-pools-400-schema) |
| [500](#graph-total-challenge-pools-500) | Internal Server Error |  |  | [schema](#graph-total-challenge-pools-500-schema) |

#### Responses


##### <span id="graph-total-challenge-pools-200"></span> 200
Status: OK

###### <span id="graph-total-challenge-pools-200-schema"></span> Schema

##### <span id="graph-total-challenge-pools-400"></span> 400
Status: Bad Request

###### <span id="graph-total-challenge-pools-400-schema"></span> Schema

##### <span id="graph-total-challenge-pools-500"></span> 500
Status: Internal Server Error

###### <span id="graph-total-challenge-pools-500-schema"></span> Schema

### <span id="graph-total-locked"></span> Graphs the change in total tokens locked across blobber and validator stake pools, read and write pools. (*graph-total-locked*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-total-locked
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the total tokens locked in token pools at that time.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-total-locked-200) | OK |  |  | [schema](#graph-total-locked-200-schema) |
| [400](#graph-total-locked-400) | Bad Request |  |  | [schema](#graph-total-locked-400-schema) |
| [500](#graph-total-locked-500) | Internal Server Error |  |  | [schema](#graph-total-locked-500-schema) |

#### Responses


##### <span id="graph-total-locked-200"></span> 200
Status: OK

###### <span id="graph-total-locked-200-schema"></span> Schema

##### <span id="graph-total-locked-400"></span> 400
Status: Bad Request

###### <span id="graph-total-locked-400-schema"></span> Schema

##### <span id="graph-total-locked-500"></span> 500
Status: Internal Server Error

###### <span id="graph-total-locked-500-schema"></span> Schema

### <span id="graph-total-minted"></span> Graphs the total tokens minted. (*graph-total-minted*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-total-minted
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the total tokens minted at that time.

The total tokens minted does not take account of burnt tokens. Use graph-token-supply to account for burnt tokens.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-total-minted-200) | OK | int64 |  | [schema](#graph-total-minted-200-schema) |
| [400](#graph-total-minted-400) | Bad Request |  |  | [schema](#graph-total-minted-400-schema) |
| [500](#graph-total-minted-500) | Internal Server Error |  |  | [schema](#graph-total-minted-500-schema) |

#### Responses


##### <span id="graph-total-minted-200"></span> 200 - int64
Status: OK

###### <span id="graph-total-minted-200-schema"></span> Schema
   
  

[]int64 (formatted integer)

##### <span id="graph-total-minted-400"></span> 400
Status: Bad Request

###### <span id="graph-total-minted-400-schema"></span> Schema

##### <span id="graph-total-minted-500"></span> 500
Status: Internal Server Error

###### <span id="graph-total-minted-500-schema"></span> Schema

### <span id="graph-total-staked"></span> Graphs the total amount locked in blobber stake pools. (*graph-total-staked*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-total-staked
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the total tokens in blobber stake pools at that time.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-total-staked-200) | OK |  |  | [schema](#graph-total-staked-200-schema) |
| [400](#graph-total-staked-400) | Bad Request |  |  | [schema](#graph-total-staked-400-schema) |
| [500](#graph-total-staked-500) | Internal Server Error |  |  | [schema](#graph-total-staked-500-schema) |

#### Responses


##### <span id="graph-total-staked-200"></span> 200
Status: OK

###### <span id="graph-total-staked-200-schema"></span> Schema

##### <span id="graph-total-staked-400"></span> 400
Status: Bad Request

###### <span id="graph-total-staked-400-schema"></span> Schema

##### <span id="graph-total-staked-500"></span> 500
Status: Internal Server Error

###### <span id="graph-total-staked-500-schema"></span> Schema

### <span id="graph-used-storage"></span> Graphs the change in total data storage currently being used across all blobbers. (*graph-used-storage*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-used-storage
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the total storage used across all blobbers at that time.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-used-storage-200) | OK | int64 |  | [schema](#graph-used-storage-200-schema) |
| [400](#graph-used-storage-400) | Bad Request |  |  | [schema](#graph-used-storage-400-schema) |
| [500](#graph-used-storage-500) | Internal Server Error |  |  | [schema](#graph-used-storage-500-schema) |

#### Responses


##### <span id="graph-used-storage-200"></span> 200 - int64
Status: OK

###### <span id="graph-used-storage-200-schema"></span> Schema
   
  

[]int64 (formatted integer)

##### <span id="graph-used-storage-400"></span> 400
Status: Bad Request

###### <span id="graph-used-storage-400-schema"></span> Schema

##### <span id="graph-used-storage-500"></span> 500
Status: Internal Server Error

###### <span id="graph-used-storage-500-schema"></span> Schema

### <span id="graph-write-price"></span> Graphs the average write price across all blobbers. (*graph-write-price*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/graph-write-price
```

Graph endpoints take a start and end time and the number `data-points` into which you wish to split the graph.
The count rounds for the period is determined and the graph split up into `data-points` intervals of equal rounds.
0chain data is then amalgamated into `data-points` intervals of equal rounds.
Each point will give the average write price during that interval.

The result is given in an array of values with length equal to `data-points`.
Array index represents intervals of increasing round number.

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#graph-write-price-200) | OK |  |  | [schema](#graph-write-price-200-schema) |
| [400](#graph-write-price-400) | Bad Request |  |  | [schema](#graph-write-price-400-schema) |
| [500](#graph-write-price-500) | Internal Server Error |  |  | [schema](#graph-write-price-500-schema) |

#### Responses


##### <span id="graph-write-price-200"></span> 200
Status: OK

###### <span id="graph-write-price-200-schema"></span> Schema

##### <span id="graph-write-price-400"></span> 400
Status: Bad Request

###### <span id="graph-write-price-400-schema"></span> Schema

##### <span id="graph-write-price-500"></span> 500
Status: Internal Server Error

###### <span id="graph-write-price-500-schema"></span> Schema

### <span id="latestreadmarker"></span> latestreadmarker (*latestreadmarker*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/latestreadmarker
```

Gets latest read marker for a client and blobber

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| blobber | `query` | string | `string` |  |  |  | blobber |
| client | `query` | string | `string` |  |  |  | client |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#latestreadmarker-200) | OK | ReadMarker |  | [schema](#latestreadmarker-200-schema) |
| [500](#latestreadmarker-500) | Internal Server Error |  |  | [schema](#latestreadmarker-500-schema) |

#### Responses


##### <span id="latestreadmarker-200"></span> 200 - ReadMarker
Status: OK

###### <span id="latestreadmarker-200-schema"></span> Schema
   
  

[ReadMarker](#read-marker)

##### <span id="latestreadmarker-500"></span> 500
Status: Internal Server Error

###### <span id="latestreadmarker-500-schema"></span> Schema

### <span id="node-pool-stat"></span> node pool stat (*nodePoolStat*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/nodePoolStat
```

lists sharders

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| id | `query` | string | `string` |  | ✓ |  | id |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#node-pool-stat-200) | OK |  |  | [schema](#node-pool-stat-200-schema) |
| [400](#node-pool-stat-400) | Bad Request |  |  | [schema](#node-pool-stat-400-schema) |
| [484](#node-pool-stat-484) | Status 484 |  |  | [schema](#node-pool-stat-484-schema) |

#### Responses


##### <span id="node-pool-stat-200"></span> 200
Status: OK

###### <span id="node-pool-stat-200-schema"></span> Schema

##### <span id="node-pool-stat-400"></span> 400
Status: Bad Request

###### <span id="node-pool-stat-400-schema"></span> Schema

##### <span id="node-pool-stat-484"></span> 484
Status: Status 484

###### <span id="node-pool-stat-484-schema"></span> Schema

### <span id="node-stat"></span> node stat (*nodeStat*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/nodeStat
```

lists sharders

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| id | `query` | string | `string` |  | ✓ |  | id |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#node-stat-200) | OK | MinerNode |  | [schema](#node-stat-200-schema) |
| [400](#node-stat-400) | Bad Request |  |  | [schema](#node-stat-400-schema) |
| [484](#node-stat-484) | Status 484 |  |  | [schema](#node-stat-484-schema) |

#### Responses


##### <span id="node-stat-200"></span> 200 - MinerNode
Status: OK

###### <span id="node-stat-200-schema"></span> Schema
   
  

[MinerNode](#miner-node)

##### <span id="node-stat-400"></span> 400
Status: Bad Request

###### <span id="node-stat-400-schema"></span> Schema

##### <span id="node-stat-484"></span> 484
Status: Status 484

###### <span id="node-stat-484-schema"></span> Schema

### <span id="openchallenges"></span> openchallenges (*openchallenges*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/openchallenges
```

Gets open challenges for a blobber

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| blobber | `query` | string | `string` |  | ✓ |  | id of blobber for which to get open challenges |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#openchallenges-200) | OK | ChallengesResponse |  | [schema](#openchallenges-200-schema) |
| [400](#openchallenges-400) | Bad Request |  |  | [schema](#openchallenges-400-schema) |
| [404](#openchallenges-404) | Not Found |  |  | [schema](#openchallenges-404-schema) |
| [500](#openchallenges-500) | Internal Server Error |  |  | [schema](#openchallenges-500-schema) |

#### Responses


##### <span id="openchallenges-200"></span> 200 - ChallengesResponse
Status: OK

###### <span id="openchallenges-200-schema"></span> Schema
   
  

[ChallengesResponse](#challenges-response)

##### <span id="openchallenges-400"></span> 400
Status: Bad Request

###### <span id="openchallenges-400-schema"></span> Schema

##### <span id="openchallenges-404"></span> 404
Status: Not Found

###### <span id="openchallenges-404-schema"></span> Schema

##### <span id="openchallenges-500"></span> 500
Status: Internal Server Error

###### <span id="openchallenges-500-schema"></span> Schema

### <span id="personal-periodic-limit"></span> personal periodic limit (*personalPeriodicLimit*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/personalPeriodicLimit
```

list minersc config settings

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#personal-periodic-limit-200) | OK | periodicResponse |  | [schema](#personal-periodic-limit-200-schema) |
| [404](#personal-periodic-limit-404) | Not Found |  |  | [schema](#personal-periodic-limit-404-schema) |

#### Responses


##### <span id="personal-periodic-limit-200"></span> 200 - periodicResponse
Status: OK

###### <span id="personal-periodic-limit-200-schema"></span> Schema
   
  

[PeriodicResponse](#periodic-response)

##### <span id="personal-periodic-limit-404"></span> 404
Status: Not Found

###### <span id="personal-periodic-limit-404-schema"></span> Schema

### <span id="pour-amount"></span> pour amount (*pourAmount*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d3/pourAmount
```

pour amount

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#pour-amount-200) | OK |  |  | [schema](#pour-amount-200-schema) |
| [404](#pour-amount-404) | Not Found |  |  | [schema](#pour-amount-404-schema) |

#### Responses


##### <span id="pour-amount-200"></span> 200
Status: OK

###### <span id="pour-amount-200-schema"></span> Schema

##### <span id="pour-amount-404"></span> 404
Status: Not Found

###### <span id="pour-amount-404-schema"></span> Schema

### <span id="readmarkers"></span> readmarkers (*readmarkers*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/readmarkers
```

Gets read markers according to a filter

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| allocation_id | `query` | string | `string` |  |  |  | filter read markers by this allocation |
| auth_ticket | `query` | string | `string` |  |  |  | filter in only read markers using auth thicket |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#readmarkers-200) | OK | ReadMarker |  | [schema](#readmarkers-200-schema) |
| [500](#readmarkers-500) | Internal Server Error |  |  | [schema](#readmarkers-500-schema) |

#### Responses


##### <span id="readmarkers-200"></span> 200 - ReadMarker
Status: OK

###### <span id="readmarkers-200-schema"></span> Schema
   
  

[][ReadMarker](#read-marker)

##### <span id="readmarkers-500"></span> 500
Status: Internal Server Error

###### <span id="readmarkers-500-schema"></span> Schema

### <span id="search"></span> search (*search*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/search
```

Generic search endpoint

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| searchString | `query` | string | `string` |  | ✓ |  | Generic query string, supported inputs: Block hash, Round num, Transaction hash, File name, Content hash, Wallet address |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#search-200) | OK |  |  | [schema](#search-200-schema) |
| [400](#search-400) | Bad Request |  |  | [schema](#search-400-schema) |
| [500](#search-500) | Internal Server Error |  |  | [schema](#search-500-schema) |

#### Responses


##### <span id="search-200"></span> 200
Status: OK

###### <span id="search-200-schema"></span> Schema

##### <span id="search-400"></span> 400
Status: Bad Request

###### <span id="search-400-schema"></span> Schema

##### <span id="search-500"></span> 500
Status: Internal Server Error

###### <span id="search-500-schema"></span> Schema

### <span id="storage-config"></span> storage config (*storage_config*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/storage_config
```

Gets the current storage smart contract settings

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#storage-config-200) | OK | StringMap |  | [schema](#storage-config-200-schema) |
| [400](#storage-config-400) | Bad Request |  |  | [schema](#storage-config-400-schema) |

#### Responses


##### <span id="storage-config-200"></span> 200 - StringMap
Status: OK

###### <span id="storage-config-200-schema"></span> Schema
   
  

[StringMap](#string-map)

##### <span id="storage-config-400"></span> 400
Status: Bad Request

###### <span id="storage-config-400-schema"></span> Schema

### <span id="total-allocated-storage"></span> The total allocated storage across all blobbers. (*total-allocated-storage*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-allocated-storage
```

This will be less then the total capacity and more than the used storage

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#total-allocated-storage-200) | OK | int64 |  | [schema](#total-allocated-storage-200-schema) |
| [400](#total-allocated-storage-400) | Bad Request |  |  | [schema](#total-allocated-storage-400-schema) |
| [500](#total-allocated-storage-500) | Internal Server Error |  |  | [schema](#total-allocated-storage-500-schema) |

#### Responses


##### <span id="total-allocated-storage-200"></span> 200 - int64
Status: OK

###### <span id="total-allocated-storage-200-schema"></span> Schema
   
  



##### <span id="total-allocated-storage-400"></span> 400
Status: Bad Request

###### <span id="total-allocated-storage-400-schema"></span> Schema

##### <span id="total-allocated-storage-500"></span> 500
Status: Internal Server Error

###### <span id="total-allocated-storage-500-schema"></span> Schema

### <span id="total-blobber-capacity"></span> The total capacity of all blobbers combined. (*total-blobber-capacity*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-blobber-capacity
```

This will be more than both the total used storage and the total allocated storage

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#total-blobber-capacity-200) | OK | int64 |  | [schema](#total-blobber-capacity-200-schema) |
| [400](#total-blobber-capacity-400) | Bad Request |  |  | [schema](#total-blobber-capacity-400-schema) |
| [500](#total-blobber-capacity-500) | Internal Server Error |  |  | [schema](#total-blobber-capacity-500-schema) |

#### Responses


##### <span id="total-blobber-capacity-200"></span> 200 - int64
Status: OK

###### <span id="total-blobber-capacity-200-schema"></span> Schema
   
  



##### <span id="total-blobber-capacity-400"></span> 400
Status: Bad Request

###### <span id="total-blobber-capacity-400-schema"></span> Schema

##### <span id="total-blobber-capacity-500"></span> 500
Status: Internal Server Error

###### <span id="total-blobber-capacity-500-schema"></span> Schema

### <span id="total-minted"></span> The total amount minted in smart contracts. (*total-minted*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-minted
```

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#total-minted-200) | OK | int64 |  | [schema](#total-minted-200-schema) |
| [400](#total-minted-400) | Bad Request |  |  | [schema](#total-minted-400-schema) |
| [500](#total-minted-500) | Internal Server Error |  |  | [schema](#total-minted-500-schema) |

#### Responses


##### <span id="total-minted-200"></span> 200 - int64
Status: OK

###### <span id="total-minted-200-schema"></span> Schema
   
  



##### <span id="total-minted-400"></span> 400
Status: Bad Request

###### <span id="total-minted-400-schema"></span> Schema

##### <span id="total-minted-500"></span> 500
Status: Internal Server Error

###### <span id="total-minted-500-schema"></span> Schema

### <span id="total-staked"></span> Gets the total amount minted between from and to dates. (*total-staked*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-staked
```

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| data-points | `query` | string | `string` |  |  |  | total data points in result |
| from | `query` | string | `string` |  |  |  | from date timestamp |
| to | `query` | string | `string` |  |  |  | to date timestamp |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#total-staked-200) | OK | int64 |  | [schema](#total-staked-200-schema) |
| [400](#total-staked-400) | Bad Request |  |  | [schema](#total-staked-400-schema) |
| [500](#total-staked-500) | Internal Server Error |  |  | [schema](#total-staked-500-schema) |

#### Responses


##### <span id="total-staked-200"></span> 200 - int64
Status: OK

###### <span id="total-staked-200-schema"></span> Schema
   
  



##### <span id="total-staked-400"></span> 400
Status: Bad Request

###### <span id="total-staked-400-schema"></span> Schema

##### <span id="total-staked-500"></span> 500
Status: Internal Server Error

###### <span id="total-staked-500-schema"></span> Schema

### <span id="total-stored-data"></span> Gets the total data currently storage used across all blobbers. (*total-stored-data*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-stored-data
```

This will be less then both the total capacity and the total allocated storage

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#total-stored-data-200) | OK | int64 |  | [schema](#total-stored-data-200-schema) |
| [400](#total-stored-data-400) | Bad Request |  |  | [schema](#total-stored-data-400-schema) |

#### Responses


##### <span id="total-stored-data-200"></span> 200 - int64
Status: OK

###### <span id="total-stored-data-200-schema"></span> Schema
   
  



##### <span id="total-stored-data-400"></span> 400
Status: Bad Request

###### <span id="total-stored-data-400-schema"></span> Schema

### <span id="total-successful-challenges"></span> The total number of successful challenges across all blobbers. (*total-successful-challenges*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-successful-challenges
```

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#total-successful-challenges-200) | OK | int64 |  | [schema](#total-successful-challenges-200-schema) |
| [400](#total-successful-challenges-400) | Bad Request |  |  | [schema](#total-successful-challenges-400-schema) |
| [500](#total-successful-challenges-500) | Internal Server Error |  |  | [schema](#total-successful-challenges-500-schema) |

#### Responses


##### <span id="total-successful-challenges-200"></span> 200 - int64
Status: OK

###### <span id="total-successful-challenges-200-schema"></span> Schema
   
  



##### <span id="total-successful-challenges-400"></span> 400
Status: Bad Request

###### <span id="total-successful-challenges-400-schema"></span> Schema

##### <span id="total-successful-challenges-500"></span> 500
Status: Internal Server Error

###### <span id="total-successful-challenges-500-schema"></span> Schema

### <span id="total-total-challenges"></span> The total number of challenges generated for all blobbers. (*total-total-challenges*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/total-total-challenges
```

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#total-total-challenges-200) | OK | int64 |  | [schema](#total-total-challenges-200-schema) |
| [400](#total-total-challenges-400) | Bad Request |  |  | [schema](#total-total-challenges-400-schema) |
| [500](#total-total-challenges-500) | Internal Server Error |  |  | [schema](#total-total-challenges-500-schema) |

#### Responses


##### <span id="total-total-challenges-200"></span> 200 - int64
Status: OK

###### <span id="total-total-challenges-200-schema"></span> Schema
   
  



##### <span id="total-total-challenges-400"></span> 400
Status: Bad Request

###### <span id="total-total-challenges-400-schema"></span> Schema

##### <span id="total-total-challenges-500"></span> 500
Status: Internal Server Error

###### <span id="total-total-challenges-500-schema"></span> Schema

### <span id="transaction"></span> transaction (*transaction*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/transaction
```

Gets transaction information from transaction hash

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#transaction-200) | OK | Transaction |  | [schema](#transaction-200-schema) |
| [500](#transaction-500) | Internal Server Error |  |  | [schema](#transaction-500-schema) |

#### Responses


##### <span id="transaction-200"></span> 200 - Transaction
Status: OK

###### <span id="transaction-200-schema"></span> Schema
   
  

[Transaction](#transaction)

##### <span id="transaction-500"></span> 500
Status: Internal Server Error

###### <span id="transaction-500-schema"></span> Schema

### <span id="transaction-hashes"></span> transaction hashes (*transactionHashes*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/transactionHashes
```

Gets filtered list of transaction hashes from file information

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| content-hash | `query` | string | `string` |  |  |  | restrict to transactions by the specific content hash on write marker |
| limit | `query` | string | `string` |  |  |  | limit |
| look-up-hash | `query` | string | `string` |  |  |  | restrict to transactions by the specific look up hash on write marker |
| name | `query` | string | `string` |  |  |  | restrict to transactions by the specific file name on write marker |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#transaction-hashes-200) | OK | stringArray |  | [schema](#transaction-hashes-200-schema) |
| [400](#transaction-hashes-400) | Bad Request |  |  | [schema](#transaction-hashes-400-schema) |
| [500](#transaction-hashes-500) | Internal Server Error |  |  | [schema](#transaction-hashes-500-schema) |

#### Responses


##### <span id="transaction-hashes-200"></span> 200 - stringArray
Status: OK

###### <span id="transaction-hashes-200-schema"></span> Schema
   
  


 [StringArray](#string-array)

##### <span id="transaction-hashes-400"></span> 400
Status: Bad Request

###### <span id="transaction-hashes-400-schema"></span> Schema

##### <span id="transaction-hashes-500"></span> 500
Status: Internal Server Error

###### <span id="transaction-hashes-500-schema"></span> Schema

### <span id="transactions"></span> transactions (*transactions*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/transactions
```

Gets filtered list of transaction information

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| block-end | `query` | string | `string` |  |  |  | restrict to transactions in specified start block and endblock |
| block-start | `query` | string | `string` |  |  |  | restrict to transactions in specified start block and endblock |
| block_hash | `query` | string | `string` |  |  |  | restrict to transactions in indicated block |
| client_id | `query` | string | `string` |  |  |  | restrict to transactions sent by the specified client |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |
| sort | `query` | string | `string` |  |  |  | desc or asc |
| to_client_id | `query` | string | `string` |  |  |  | restrict to transactions sent to a specified client |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#transactions-200) | OK | Transaction |  | [schema](#transactions-200-schema) |
| [400](#transactions-400) | Bad Request |  |  | [schema](#transactions-400-schema) |
| [500](#transactions-500) | Internal Server Error |  |  | [schema](#transactions-500-schema) |

#### Responses


##### <span id="transactions-200"></span> 200 - Transaction
Status: OK

###### <span id="transactions-200-schema"></span> Schema
   
  

[][Transaction](#transaction)

##### <span id="transactions-400"></span> 400
Status: Bad Request

###### <span id="transactions-400-schema"></span> Schema

##### <span id="transactions-500"></span> 500
Status: Internal Server Error

###### <span id="transactions-500-schema"></span> Schema

### <span id="validators"></span> Gets list of all validators alive (e.g. excluding blobbers with zero capacity). (*validators*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/validators
```

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#validators-200) | OK | Validator |  | [schema](#validators-200-schema) |
| [400](#validators-400) | Bad Request |  |  | [schema](#validators-400-schema) |

#### Responses


##### <span id="validators-200"></span> 200 - Validator
Status: OK

###### <span id="validators-200-schema"></span> Schema
   
  

[Validator](#validator)

##### <span id="validators-400"></span> 400
Status: Bad Request

###### <span id="validators-400-schema"></span> Schema

### <span id="vesting-config"></span> vesting config (*vesting_config*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d9/vesting_config
```

get vesting configuration settings

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#vesting-config-200) | OK | StringMap |  | [schema](#vesting-config-200-schema) |
| [500](#vesting-config-500) | Internal Server Error |  |  | [schema](#vesting-config-500-schema) |

#### Responses


##### <span id="vesting-config-200"></span> 200 - StringMap
Status: OK

###### <span id="vesting-config-200-schema"></span> Schema
   
  

[StringMap](#string-map)

##### <span id="vesting-config-500"></span> 500
Status: Internal Server Error

###### <span id="vesting-config-500-schema"></span> Schema

### <span id="writemarkers"></span> writemarkers (*writemarkers*)

```
GET /v1/screst/6dba10422e368813802877a85039d3985d96760ed844092319743fb3a76712d7/writemarkers
```

Gets list of write markers satisfying filter

#### Parameters

| Name | Source | Type | Go type | Separator | Required | Default | Description |
|------|--------|------|---------|-----------| :------: |---------|-------------|
| is_descending | `query` | string | `string` |  |  |  | is descending |
| limit | `query` | string | `string` |  |  |  | limit |
| offset | `query` | string | `string` |  |  |  | offset |

#### All responses
| Code | Status | Description | Has headers | Schema |
|------|--------|-------------|:-----------:|--------|
| [200](#writemarkers-200) | OK | WriteMarker |  | [schema](#writemarkers-200-schema) |
| [400](#writemarkers-400) | Bad Request |  |  | [schema](#writemarkers-400-schema) |
| [500](#writemarkers-500) | Internal Server Error |  |  | [schema](#writemarkers-500-schema) |

#### Responses


##### <span id="writemarkers-200"></span> 200 - WriteMarker
Status: OK

###### <span id="writemarkers-200-schema"></span> Schema
   
  

[][WriteMarker](#write-marker)

##### <span id="writemarkers-400"></span> 400
Status: Bad Request

###### <span id="writemarkers-400-schema"></span> Schema

##### <span id="writemarkers-500"></span> 500
Status: Internal Server Error

###### <span id="writemarkers-500-schema"></span> Schema

## Models

### <span id="allocation"></span> Allocation


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| AllocationID | string| `string` |  | |  |  |
| AllocationName | string| `string` |  | |  |  |
| Cancelled | boolean| `bool` |  | |  |  |
| ChallengeCompletionTime | int64 (formatted integer)| `int64` |  | |  |  |
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| DataShards | int64 (formatted integer)| `int64` |  | |  |  |
| DeletedAt | [DeletedAt](#deleted-at)| `DeletedAt` |  | |  |  |
| Expiration | int64 (formatted integer)| `int64` |  | |  |  |
| FailedChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| Finalized | boolean| `bool` |  | |  |  |
| ID | uint64 (formatted integer)| `uint64` |  | |  |  |
| IsImmutable | boolean| `bool` |  | |  |  |
| LatestClosedChallengeTxn | string| `string` |  | |  |  |
| NumReads | int64 (formatted integer)| `int64` |  | |  |  |
| NumWrites | int64 (formatted integer)| `int64` |  | |  |  |
| OpenChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| Owner | string| `string` |  | |  |  |
| OwnerPublicKey | string| `string` |  | |  |  |
| ParityShards | int64 (formatted integer)| `int64` |  | |  |  |
| Size | int64 (formatted integer)| `int64` |  | |  |  |
| StartTime | int64 (formatted integer)| `int64` |  | |  |  |
| SuccessfulChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| Terms | string| `string` |  | |  |  |
| TimeUnit | int64 (formatted integer)| `int64` |  | |  |  |
| TotalChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| TransactionID | string| `string` |  | |  |  |
| UpdatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| UsedSize | int64 (formatted integer)| `int64` |  | |  |  |
| User | [User](#user)| `User` |  | |  |  |
| moved_back | [Coin](#coin)| `Coin` |  | |  |  |
| moved_to_challenge | [Coin](#coin)| `Coin` |  | |  |  |
| moved_to_validators | [Coin](#coin)| `Coin` |  | |  |  |
| read_price_max | [Coin](#coin)| `Coin` |  | |  |  |
| read_price_min | [Coin](#coin)| `Coin` |  | |  |  |
| write_pool | [Coin](#coin)| `Coin` |  | |  |  |
| write_price_max | [Coin](#coin)| `Coin` |  | |  |  |
| write_price_min | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="approved-minter"></span> ApprovedMinter


  

| Name | Type | Go type | Default | Description | Example |
|------|------|---------| ------- |-------------|---------|
| ApprovedMinter | int64 (formatted integer)| int64 | |  |  |



### <span id="blobber-allocation"></span> BlobberAllocation


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| AllocationID | string| `string` |  | |  |  |
| AllocationRoot | string| `string` |  | |  |  |
| BlobberID | string| `string` |  | |  |  |
| Size | int64 (formatted integer)| `int64` |  | | Size is blobber allocation maximum size |  |
| blobber_allocs_partition_loc | [PartitionLocation](#partition-location)| `PartitionLocation` |  | |  |  |
| challenge_pool_integral_value | [Coin](#coin)| `Coin` |  | |  |  |
| challenge_reward | [Coin](#coin)| `Coin` |  | |  |  |
| final_reward | [Coin](#coin)| `Coin` |  | |  |  |
| min_lock_demand | [Coin](#coin)| `Coin` |  | |  |  |
| penalty | [Coin](#coin)| `Coin` |  | |  |  |
| read_reward | [Coin](#coin)| `Coin` |  | |  |  |
| returned | [Coin](#coin)| `Coin` |  | |  |  |
| spent | [Coin](#coin)| `Coin` |  | |  |  |
| stats | [StorageAllocationStats](#storage-allocation-stats)| `StorageAllocationStats` |  | |  |  |
| terms | [Terms](#terms)| `Terms` |  | |  |  |
| write_marker | [WriteMarker](#write-marker)| `WriteMarker` |  | |  |  |



### <span id="blobber-snapshot"></span> BlobberSnapshot


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Allocated | int64 (formatted integer)| `int64` |  | |  |  |
| BlobberID | string| `string` |  | |  |  |
| Capacity | int64 (formatted integer)| `int64` |  | |  |  |
| ChallengesCompleted | uint64 (formatted integer)| `uint64` |  | |  |  |
| ChallengesPassed | uint64 (formatted integer)| `uint64` |  | |  |  |
| CreationRound | int64 (formatted integer)| `int64` |  | |  |  |
| InactiveRounds | int64 (formatted integer)| `int64` |  | |  |  |
| OpenChallenges | uint64 (formatted integer)| `uint64` |  | |  |  |
| ReadData | int64 (formatted integer)| `int64` |  | |  |  |
| SavedData | int64 (formatted integer)| `int64` |  | |  |  |
| offers_total | [Coin](#coin)| `Coin` |  | |  |  |
| total_service_charge | [Coin](#coin)| `Coin` |  | |  |  |
| total_stake | [Coin](#coin)| `Coin` |  | |  |  |
| unstake_total | [Coin](#coin)| `Coin` |  | |  |  |
| write_price | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="block"></span> Block


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ChainId | string| `string` |  | |  |  |
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| CreationDate | int64 (formatted integer)| `int64` |  | |  |  |
| DeletedAt | [DeletedAt](#deleted-at)| `DeletedAt` |  | |  |  |
| Hash | string| `string` |  | |  |  |
| ID | uint64 (formatted integer)| `uint64` |  | |  |  |
| MagicBlockHash | string| `string` |  | |  |  |
| MerkleTreeRoot | string| `string` |  | |  |  |
| MinerID | string| `string` |  | |  |  |
| NumTxns | int64 (formatted integer)| `int64` |  | |  |  |
| PrevHash | string| `string` |  | |  |  |
| ReceiptMerkleTreeRoot | string| `string` |  | |  |  |
| Round | int64 (formatted integer)| `int64` |  | |  |  |
| RoundRandomSeed | int64 (formatted integer)| `int64` |  | |  |  |
| RoundTimeoutCount | int64 (formatted integer)| `int64` |  | |  |  |
| RunningTxnCount | string| `string` |  | |  |  |
| Signature | string| `string` |  | |  |  |
| StateHash | string| `string` |  | |  |  |
| UpdatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| Version | string| `string` |  | |  |  |



### <span id="challenge"></span> Challenge


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| AllocationID | string| `string` |  | |  |  |
| AllocationRoot | string| `string` |  | |  |  |
| BlobberID | string| `string` |  | |  |  |
| ChallengeID | string| `string` |  | |  |  |
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| DeletedAt | [DeletedAt](#deleted-at)| `DeletedAt` |  | |  |  |
| ID | uint64 (formatted integer)| `uint64` |  | |  |  |
| Passed | boolean| `bool` |  | |  |  |
| Responded | boolean| `bool` |  | |  |  |
| RoundResponded | int64 (formatted integer)| `int64` |  | |  |  |
| Seed | int64 (formatted integer)| `int64` |  | |  |  |
| UpdatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| ValidatorsID | string| `string` |  | |  |  |
| created_at | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="challenges"></span> Challenges


  

[][Challenge](#challenge)

### <span id="challenges-response"></span> ChallengesResponse


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| BlobberID | string| `string` |  | |  |  |
| Challenges | [][StorageChallengeResponse](#storage-challenge-response)| `[]*StorageChallengeResponse` |  | |  |  |



### <span id="client"></span> Client


> go:generate msgp -io=false -tests=false -v
Client - data structure that holds the client data
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ID | string| `string` |  | |  |  |
| PublicKey | string| `string` |  | |  |  |
| Version | string| `string` |  | |  |  |
| creation_date | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="coin"></span> Coin


> go:generate msgp -io=false -tests=false -v
Coin - any quantity that is represented as an integer in the lowest denomination
  



| Name | Type | Go type | Default | Description | Example |
|------|------|---------| ------- |-------------|---------|
| Coin | uint64 (formatted integer)| uint64 | | go:generate msgp -io=false -tests=false -v
Coin - any quantity that is represented as an integer in the lowest denomination |  |



### <span id="creation-date-field"></span> CreationDateField


> go:generate msgp -io=false -tests=false -v
CreationDateField - Can be used to add a creation date functionality to an entity */
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| creation_date | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="d-k-g-key-share"></span> DKGKeyShare


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ID | string| `string` |  | |  |  |
| Message | string| `string` |  | |  |  |
| Share | string| `string` |  | |  |  |
| Sign | string| `string` |  | |  |  |



### <span id="d-k-g-miner-nodes"></span> DKGMinerNodes


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| K | int64 (formatted integer)| `int64` |  | |  |  |
| KPercent | double (formatted number)| `float64` |  | |  |  |
| MaxN | int64 (formatted integer)| `int64` |  | |  |  |
| MinN | int64 (formatted integer)| `int64` |  | |  |  |
| N | int64 (formatted integer)| `int64` |  | |  |  |
| RevealedShares | map of int64 (formatted integer)| `map[string]int64` |  | |  |  |
| StartRound | int64 (formatted integer)| `int64` |  | | StartRound used to filter responses from old MB where sharders comes up. |  |
| T | int64 (formatted integer)| `int64` |  | |  |  |
| TPercent | double (formatted number)| `float64` |  | |  |  |
| Waited | map of boolean| `map[string]bool` |  | |  |  |
| XPercent | double (formatted number)| `float64` |  | |  |  |



### <span id="delegate-pool"></span> DelegatePool


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| DelegateID | string| `string` |  | |  |  |
| RoundCreated | int64 (formatted integer)| `int64` |  | |  |  |
| balance | [Coin](#coin)| `Coin` |  | |  |  |
| reward | [Coin](#coin)| `Coin` |  | |  |  |
| staked_at | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| status | [PoolStatus](#pool-status)| `PoolStatus` |  | |  |  |



### <span id="deleted-at"></span> DeletedAt


  


* composed type [NullTime](#null-time)

### <span id="duration"></span> Duration


> A Duration represents the elapsed time between two instants
as an int64 nanosecond count. The representation limits the
largest representable duration to approximately 290 years.
  



| Name | Type | Go type | Default | Description | Example |
|------|------|---------| ------- |-------------|---------|
| Duration | int64 (formatted integer)| int64 | | A Duration represents the elapsed time between two instants
as an int64 nanosecond count. The representation limits the
largest representable duration to approximately 290 years. |  |



### <span id="error"></span> Error


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| DeletedAt | [DeletedAt](#deleted-at)| `DeletedAt` |  | |  |  |
| Error | string| `string` |  | |  |  |
| ID | uint64 (formatted integer)| `uint64` |  | |  |  |
| TransactionID | string| `string` |  | |  |  |
| UpdatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |



### <span id="event"></span> Event


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| BlockNumber | int64 (formatted integer)| `int64` |  | |  |  |
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| Data | [interface{}](#interface)| `interface{}` |  | |  |  |
| DeletedAt | [DeletedAt](#deleted-at)| `DeletedAt` |  | |  |  |
| ID | uint64 (formatted integer)| `uint64` |  | |  |  |
| Index | string| `string` |  | |  |  |
| Tag | int64 (formatted integer)| `int64` |  | |  |  |
| TxHash | string| `string` |  | |  |  |
| Type | int64 (formatted integer)| `int64` |  | |  |  |
| UpdatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |



### <span id="global-settings"></span> GlobalSettings


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Fields | map of string| `map[string]string` |  | |  |  |
| Version | int64 (formatted integer)| `int64` |  | |  |  |



### <span id="group-shares-or-signs"></span> GroupSharesOrSigns


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Shares | map of [ShareOrSigns](#share-or-signs)| `map[string]ShareOrSigns` |  | |  |  |



### <span id="hash-id-field"></span> HashIDField


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Hash | string| `string` |  | |  |  |



### <span id="id-field"></span> IDField


> go:generate msgp -io=false -tests=false -v
IDField - Useful to embed this into all the entities and get consistent behavior */
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ID | string| `string` |  | |  |  |



### <span id="info"></span> Info


> Info - (informal) info of a node that can be shared with other nodes
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| AvgBlockTxns | int64 (formatted integer)| `int64` |  | |  |  |
| BuildTag | string| `string` |  | |  |  |
| StateMissingNodes | int64 (formatted integer)| `int64` |  | |  |  |
| miners_median_network_time | [Duration](#duration)| `Duration` |  | |  |  |



### <span id="int64-map"></span> Int64Map


  

[Int64Map](#int64-map)

### <span id="interface-map"></span> InterfaceMap


  

[interface{}](#interface)

### <span id="m-p-k"></span> MPK


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ID | string| `string` |  | |  |  |
| Mpk | []string| `[]string` |  | |  |  |



### <span id="magic-block"></span> MagicBlock


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Hash | string| `string` |  | |  |  |
| K | int64 (formatted integer)| `int64` |  | |  |  |
| MagicBlockNumber | int64 (formatted integer)| `int64` |  | |  |  |
| N | int64 (formatted integer)| `int64` |  | |  |  |
| PreviousMagicBlockHash | string| `string` |  | |  |  |
| StartingRound | int64 (formatted integer)| `int64` |  | |  |  |
| T | int64 (formatted integer)| `int64` |  | |  |  |
| miners | [Pool](#pool)| `Pool` |  | |  |  |
| mpks | [Mpks](#mpks)| `Mpks` |  | |  |  |
| sharders | [Pool](#pool)| `Pool` |  | |  |  |
| share_or_signs | [GroupSharesOrSigns](#group-shares-or-signs)| `GroupSharesOrSigns` |  | |  |  |



### <span id="miner-geolocation"></span> MinerGeolocation


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Latitude | double (formatted number)| `float64` |  | |  |  |
| Longitude | double (formatted number)| `float64` |  | |  |  |
| MinerID | string| `string` |  | |  |  |



### <span id="miner-node"></span> MinerNode


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| BuildTag | string| `string` |  | |  |  |
| Delete | boolean| `bool` |  | |  |  |
| Host | string| `string` |  | |  |  |
| ID | string| `string` |  | |  |  |
| LastSettingUpdateRound | int64 (formatted integer)| `int64` |  | | LastSettingUpdateRound will be set to round number when settings were updated |  |
| N2NHost | string| `string` |  | |  |  |
| Path | string| `string` |  | |  |  |
| Pools | map of [DelegatePool](#delegate-pool)| `map[string]DelegatePool` |  | |  |  |
| Port | int64 (formatted integer)| `int64` |  | |  |  |
| PublicKey | string| `string` |  | |  |  |
| ShortName | string| `string` |  | |  |  |
| geolocation | [SimpleNodeGeolocation](#simple-node-geolocation)| `SimpleNodeGeolocation` |  | |  |  |
| last_health_check | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| minter | [ApprovedMinter](#approved-minter)| `ApprovedMinter` |  | |  |  |
| node_type | [NodeType](#node-type)| `NodeType` |  | |  |  |
| rewards | [Coin](#coin)| `Coin` |  | |  |  |
| settings | [Settings](#settings)| `Settings` |  | |  |  |
| total_stake | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="miner-nodes"></span> MinerNodes


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Nodes | [][MinerNode](#miner-node)| `[]*MinerNode` |  | |  |  |



### <span id="model"></span> Model


> Model a basic GoLang struct which includes the following fields: ID, CreatedAt, UpdatedAt, DeletedAt
It may be embedded into your model or you may build your own model without it
type User struct {
gorm.Model
}
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| DeletedAt | [DeletedAt](#deleted-at)| `DeletedAt` |  | |  |  |
| ID | uint64 (formatted integer)| `uint64` |  | |  |  |
| UpdatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |



### <span id="mpks"></span> Mpks


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Mpks | map of [MPK](#m-p-k)| `map[string]MPK` |  | |  |  |



### <span id="node"></span> Node


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Description | string| `string` |  | |  |  |
| Host | string| `string` |  | |  |  |
| ID | string| `string` |  | |  |  |
| InPrevMB | boolean| `bool` |  | |  |  |
| N2NHost | string| `string` |  | |  |  |
| Path | string| `string` |  | |  |  |
| Port | int64 (formatted integer)| `int64` |  | |  |  |
| PublicKey | string| `string` |  | |  |  |
| SetIndex | int64 (formatted integer)| `int64` |  | |  |  |
| Status | int64 (formatted integer)| `int64` |  | |  |  |
| Version | string| `string` |  | |  |  |
| creation_date | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| info | [Info](#info)| `Info` |  | |  |  |
| type | [NodeType](#node-type)| `NodeType` |  | |  |  |



### <span id="node-type"></span> NodeType


  

| Name | Type | Go type | Default | Description | Example |
|------|------|---------| ------- |-------------|---------|
| NodeType | int8 (formatted integer)| int8 | |  |  |



### <span id="null-time"></span> NullTime


> NullTime implements the Scanner interface so
it can be used as a scan destination, similar to NullString.
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Time | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| Valid | boolean| `bool` |  | |  |  |



### <span id="partition-location"></span> PartitionLocation


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Location | int64 (formatted integer)| `int64` |  | |  |  |
| Timestamp | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="phase"></span> Phase


  

| Name | Type | Go type | Default | Description | Example |
|------|------|---------| ------- |-------------|---------|
| Phase | int64 (formatted integer)| int64 | |  |  |



### <span id="phase-node"></span> PhaseNode


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| CurrentRound | int64 (formatted integer)| `int64` |  | |  |  |
| Restarts | int64 (formatted integer)| `int64` |  | |  |  |
| StartRound | int64 (formatted integer)| `int64` |  | |  |  |
| phase | [Phase](#phase)| `Phase` |  | |  |  |



### <span id="pool"></span> Pool


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| NodesMap | map of [Node](#node)| `map[string]Node` |  | |  |  |
| type | [NodeType](#node-type)| `NodeType` |  | |  |  |



### <span id="pool-member-info"></span> PoolMemberInfo


> PoolMemberInfo of a pool member
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| N2NHost | string| `string` |  | |  |  |
| Port | string| `string` |  | |  |  |
| PublicKey | string| `string` |  | |  |  |
| Type | string| `string` |  | |  |  |



### <span id="pool-members-info"></span> PoolMembersInfo


> PoolMembersInfo array of pool memebers
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| MembersInfo | [][PoolMemberInfo](#pool-member-info)| `[]*PoolMemberInfo` |  | |  |  |



### <span id="pool-status"></span> PoolStatus


  

| Name | Type | Go type | Default | Description | Example |
|------|------|---------| ------- |-------------|---------|
| PoolStatus | int64 (formatted integer)| int64 | |  |  |



### <span id="price-range"></span> PriceRange


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| max | [Coin](#coin)| `Coin` |  | |  |  |
| min | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="read-marker"></span> ReadMarker


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Allocation | [Allocation](#allocation)| `Allocation` |  | |  |  |
| AllocationID | string| `string` |  | |  |  |
| AuthTicket | string| `string` |  | |  |  |
| BlobberID | string| `string` |  | |  |  |
| BlockNumber | int64 (formatted integer)| `int64` |  | |  |  |
| ClientID | string| `string` |  | |  |  |
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| DeletedAt | [DeletedAt](#deleted-at)| `DeletedAt` |  | |  |  |
| ID | uint64 (formatted integer)| `uint64` |  | |  |  |
| Owner | [User](#user)| `User` |  | |  |  |
| OwnerID | string| `string` |  | |  |  |
| PayerID | string| `string` |  | |  |  |
| ReadCounter | int64 (formatted integer)| `int64` |  | |  |  |
| ReadSize | double (formatted number)| `float64` |  | |  |  |
| Signature | string| `string` |  | |  |  |
| Timestamp | int64 (formatted integer)| `int64` |  | |  |  |
| TransactionID | string| `string` |  | |  |  |
| UpdatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| User | [User](#user)| `User` |  | |  |  |



### <span id="reward-partition-location"></span> RewardPartitionLocation


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Index | int64 (formatted integer)| `int64` |  | |  |  |
| StartRound | int64 (formatted integer)| `int64` |  | |  |  |
| timestamp | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="settings"></span> Settings


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| DelegateWallet | string| `string` |  | |  |  |
| MaxNumDelegates | int64 (formatted integer)| `int64` |  | |  |  |
| ServiceChargeRatio | double (formatted number)| `float64` |  | |  |  |
| max_stake | [Coin](#coin)| `Coin` |  | |  |  |
| min_stake | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="sharder-geolocation"></span> SharderGeolocation


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Latitude | double (formatted number)| `float64` |  | |  |  |
| Longitude | double (formatted number)| `float64` |  | |  |  |
| SharderID | string| `string` |  | |  |  |



### <span id="share-or-signs"></span> ShareOrSigns


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ID | string| `string` |  | |  |  |
| ShareOrSigns | map of [DKGKeyShare](#d-k-g-key-share)| `map[string]DKGKeyShare` |  | |  |  |



### <span id="simple-node"></span> SimpleNode


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| BuildTag | string| `string` |  | |  |  |
| Delete | boolean| `bool` |  | |  |  |
| Host | string| `string` |  | |  |  |
| ID | string| `string` |  | |  |  |
| LastSettingUpdateRound | int64 (formatted integer)| `int64` |  | | LastSettingUpdateRound will be set to round number when settings were updated |  |
| N2NHost | string| `string` |  | |  |  |
| Path | string| `string` |  | |  |  |
| Port | int64 (formatted integer)| `int64` |  | |  |  |
| PublicKey | string| `string` |  | |  |  |
| ShortName | string| `string` |  | |  |  |
| geolocation | [SimpleNodeGeolocation](#simple-node-geolocation)| `SimpleNodeGeolocation` |  | |  |  |
| last_health_check | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| node_type | [NodeType](#node-type)| `NodeType` |  | |  |  |
| total_stake | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="simple-node-geolocation"></span> SimpleNodeGeolocation


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Latitude | double (formatted number)| `float64` |  | |  |  |
| Longitude | double (formatted number)| `float64` |  | |  |  |



### <span id="simple-nodes"></span> SimpleNodes


> not thread safe
  



[SimpleNodes](#simple-nodes)

### <span id="snapshot"></span> Snapshot


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ActiveAllocatedDelta | int64 (formatted integer)| `int64` |  | |  |  |
| AllocatedStorage | int64 (formatted integer)| `int64` |  | |  |  |
| AverageWritePrice | int64 (formatted integer)| `int64` |  | | updated from blobber snapshot aggregate table |  |
| ClientLocks | int64 (formatted integer)| `int64` |  | |  |  |
| MaxCapacityStorage | int64 (formatted integer)| `int64` |  | |  |  |
| Round | int64 (formatted integer)| `int64` |  | |  |  |
| StakedStorage | int64 (formatted integer)| `int64` |  | |  |  |
| SuccessfulChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| TotalChallengePools | int64 (formatted integer)| `int64` |  | |  |  |
| TotalChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| TotalMint | int64 (formatted integer)| `int64` |  | |  |  |
| TotalStaked | int64 (formatted integer)| `int64` |  | |  |  |
| TotalValueLocked | int64 (formatted integer)| `int64` |  | |  |  |
| UsedStorage | int64 (formatted integer)| `int64` |  | |  |  |
| ZCNSupply | int64 (formatted integer)| `int64` |  | |  |  |



### <span id="stake-pool"></span> StakePool


> StakePool holds delegate information for an 0chain providers
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Pools | map of [DelegatePool](#delegate-pool)| `map[string]DelegatePool` |  | |  |  |
| minter | [ApprovedMinter](#approved-minter)| `ApprovedMinter` |  | |  |  |
| rewards | [Coin](#coin)| `Coin` |  | |  |  |
| settings | [Settings](#settings)| `Settings` |  | |  |  |



### <span id="storage-allocation"></span> StorageAllocation


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| BlobberAllocs | [][BlobberAllocation](#blobber-allocation)| `[]*BlobberAllocation` |  | | Blobbers not to be used anywhere except /allocation and /allocations table
if Blobbers are getting used in any smart-contract, we should avoid. |  |
| Canceled | boolean| `bool` |  | | Canceled set to true where allocation finalized by cancel_allocation
transaction. |  |
| Curators | []string| `[]string` |  | |  |  |
| DataShards | int64 (formatted integer)| `int64` |  | |  |  |
| DiverseBlobbers | boolean| `bool` |  | |  |  |
| FileOptions | uint8 (formatted integer)| `uint8` |  | | FileOptions to define file restrictions on an allocation for third-parties
default 00000000 for all crud operations suggesting only owner has the below listed abilities.
enabling option/s allows any third party to perform certain ops
00000001 - 1  - upload
00000010 - 2  - delete
00000100 - 4  - update
00001000 - 8  - move
00010000 - 16 - copy
00100000 - 32 - rename |  |
| Finalized | boolean| `bool` |  | | Finalized is true where allocation has been finalized. |  |
| ID | string| `string` |  | | ID is unique allocation ID that is equal to hash of transaction with
which the allocation has created. |  |
| IsImmutable | boolean| `bool` |  | | Defines mutability of the files in the allocation, used by blobber on CommitWrite |  |
| Name | string| `string` |  | | Name is the name of an allocation |  |
| Owner | string| `string` |  | |  |  |
| OwnerPublicKey | string| `string` |  | |  |  |
| ParityShards | int64 (formatted integer)| `int64` |  | |  |  |
| PreferredBlobbers | []string| `[]string` |  | |  |  |
| Size | int64 (formatted integer)| `int64` |  | |  |  |
| ThirdPartyExtendable | boolean| `bool` |  | | Flag to determine if anyone can extend this allocation |  |
| Tx | string| `string` |  | | Tx keeps hash with which the allocation has created or updated. |  |
| challenge_completion_time | [Duration](#duration)| `Duration` |  | |  |  |
| expiration_date | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| moved_back | [Coin](#coin)| `Coin` |  | |  |  |
| moved_to_challenge | [Coin](#coin)| `Coin` |  | |  |  |
| moved_to_validators | [Coin](#coin)| `Coin` |  | |  |  |
| read_price_range | [PriceRange](#price-range)| `PriceRange` |  | |  |  |
| start_time | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| stats | [StorageAllocationStats](#storage-allocation-stats)| `StorageAllocationStats` |  | |  |  |
| time_unit | [Duration](#duration)| `Duration` |  | |  |  |
| write_pool | [Coin](#coin)| `Coin` |  | |  |  |
| write_price_range | [PriceRange](#price-range)| `PriceRange` |  | |  |  |



### <span id="storage-allocation-stats"></span> StorageAllocationStats


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| FailedChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| LastestClosedChallengeTxn | string| `string` |  | |  |  |
| NumReads | int64 (formatted integer)| `int64` |  | |  |  |
| NumWrites | int64 (formatted integer)| `int64` |  | |  |  |
| OpenChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| SuccessChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| TotalChallenges | int64 (formatted integer)| `int64` |  | |  |  |
| UsedSize | int64 (formatted integer)| `int64` |  | |  |  |



### <span id="storage-challenge"></span> StorageChallenge


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| AllocationID | string| `string` |  | |  |  |
| BlobberID | string| `string` |  | |  |  |
| ID | string| `string` |  | |  |  |
| Responded | boolean| `bool` |  | |  |  |
| TotalValidators | int64 (formatted integer)| `int64` |  | |  |  |
| ValidatorIDs | []string| `[]string` |  | |  |  |
| created | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="storage-challenge-response"></span> StorageChallengeResponse


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| AllocationID | string| `string` |  | |  |  |
| AllocationRoot | string| `string` |  | |  |  |
| BlobberID | string| `string` |  | |  |  |
| ID | string| `string` |  | |  |  |
| Responded | boolean| `bool` |  | |  |  |
| Seed | int64 (formatted integer)| `int64` |  | |  |  |
| TotalValidators | int64 (formatted integer)| `int64` |  | |  |  |
| ValidatorIDs | []string| `[]string` |  | |  |  |
| Validators | [][ValidationNode](#validation-node)| `[]*ValidationNode` |  | |  |  |
| created | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="storage-node"></span> StorageNode


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Allocated | int64 (formatted integer)| `int64` |  | |  |  |
| BaseURL | string| `string` |  | |  |  |
| Capacity | int64 (formatted integer)| `int64` |  | |  |  |
| DataReadLastRewardRound | double (formatted number)| `float64` |  | |  |  |
| ID | string| `string` |  | |  |  |
| LastRewardDataReadRound | int64 (formatted integer)| `int64` |  | |  |  |
| SavedData | int64 (formatted integer)| `int64` |  | |  |  |
| geolocation | [StorageNodeGeolocation](#storage-node-geolocation)| `StorageNodeGeolocation` |  | |  |  |
| info | [Info](#info)| `Info` |  | |  |  |
| last_health_check | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| reward_partition | [RewardPartitionLocation](#reward-partition-location)| `RewardPartitionLocation` |  | |  |  |
| stake_pool_settings | [Settings](#settings)| `Settings` |  | |  |  |
| terms | [Terms](#terms)| `Terms` |  | |  |  |



### <span id="storage-node-geolocation"></span> StorageNodeGeolocation


> Move to the core, in case of multi-entity use of geo data
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Latitude | double (formatted number)| `float64` |  | |  |  |
| Longitude | double (formatted number)| `float64` |  | |  |  |



### <span id="string-map"></span> StringMap


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Fields | map of string| `map[string]string` |  | |  |  |



### <span id="terms"></span> Terms


> but any existing offer will use terms of offer signing time.
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| MinLockDemand | double (formatted number)| `float64` |  | | MinLockDemand in number in [0; 1] range. It represents part of
allocation should be locked for the blobber rewards even if
user never write something to the blobber. |  |
| max_offer_duration | [Duration](#duration)| `Duration` |  | |  |  |
| read_price | [Coin](#coin)| `Coin` |  | |  |  |
| write_price | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="timestamp"></span> Timestamp


> go:generate msgp -io=false -tests=false -v
Timestamp - just a wrapper to control the json encoding */
  



| Name | Type | Go type | Default | Description | Example |
|------|------|---------| ------- |-------------|---------|
| Timestamp | int64 (formatted integer)| int64 | | go:generate msgp -io=false -tests=false -v
Timestamp - just a wrapper to control the json encoding */ |  |



### <span id="transaction"></span> Transaction


> Transaction model to save the transaction data
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| BlockHash | string| `string` |  | |  |  |
| ClientId | string| `string` |  | |  |  |
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| CreationDate | int64 (formatted integer)| `int64` |  | |  |  |
| DeletedAt | [DeletedAt](#deleted-at)| `DeletedAt` |  | |  |  |
| Fee | [Coin](#coin)| `Coin` |  | |  |  |
| Hash | string| `string` |  | |  |  |
| ID | uint64 (formatted integer)| `uint64` |  | |  |  |
| Nonce | int64 (formatted integer)| `int64` |  | |  |  |
| OutputHash | string| `string` |  | |  |  |
| ReadMarkers | [][ReadMarker](#read-marker)| `[]*ReadMarker` |  | | ref |  |
| Signature | string| `string` |  | |  |  |
| Status | int64 (formatted integer)| `int64` |  | |  |  |
| ToClientId | string| `string` |  | |  |  |
| TransactionData | string| `string` |  | |  |  |
| TransactionOutput | string| `string` |  | |  |  |
| TransactionType | int64 (formatted integer)| `int64` |  | |  |  |
| UpdatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| Value | [Coin](#coin)| `Coin` |  | |  |  |
| Version | string| `string` |  | |  |  |
| WriteMarker | [][WriteMarker](#write-marker)| `[]*WriteMarker` |  | |  |  |



### <span id="user"></span> User


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Nonce | int64 (formatted integer)| `int64` |  | |  |  |
| Round | int64 (formatted integer)| `int64` |  | |  |  |
| TxnHash | string| `string` |  | |  |  |
| UserID | string| `string` |  | |  |  |
| balance | [Coin](#coin)| `Coin` |  | |  |  |
| change | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="validation-node"></span> ValidationNode


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| BaseURL | string| `string` |  | |  |  |
| ID | string| `string` |  | |  |  |
| stake_pool_settings | [Settings](#settings)| `Settings` |  | |  |  |



### <span id="validator"></span> Validator


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| BaseUrl | string| `string` |  | |  |  |
| CreatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| DelegateWallet | string| `string` |  | | StakePoolSettings |  |
| DeletedAt | [DeletedAt](#deleted-at)| `DeletedAt` |  | |  |  |
| ID | uint64 (formatted integer)| `uint64` |  | |  |  |
| NumDelegates | int64 (formatted integer)| `int64` |  | |  |  |
| PublicKey | string| `string` |  | |  |  |
| Rewards | int64 (formatted integer)| `int64` |  | |  |  |
| ServiceCharge | double (formatted number)| `float64` |  | |  |  |
| Stake | int64 (formatted integer)| `int64` |  | |  |  |
| TotalReward | int64 (formatted integer)| `int64` |  | |  |  |
| UpdatedAt | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| ValidatorID | string| `string` |  | |  |  |
| max_stake | [Coin](#coin)| `Coin` |  | |  |  |
| min_stake | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="version-field"></span> VersionField


> go:generate msgp -io=false -tests=false -v
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Version | string| `string` |  | |  |  |



### <span id="write-marker"></span> WriteMarker


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| AllocationID | string| `string` |  | |  |  |
| AllocationRoot | string| `string` |  | |  |  |
| BlobberID | string| `string` |  | |  |  |
| ClientID | string| `string` |  | |  |  |
| ContentHash | string| `string` |  | |  |  |
| LookupHash | string| `string` |  | | file info |  |
| Name | string| `string` |  | |  |  |
| PreviousAllocationRoot | string| `string` |  | |  |  |
| Signature | string| `string` |  | |  |  |
| Size | int64 (formatted integer)| `int64` |  | |  |  |
| Timestamp | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="authorizer-node"></span> authorizerNode


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ID | string| `string` |  | |  |  |
| URL | string| `string` |  | |  |  |



### <span id="authorizer-nodes-response"></span> authorizerNodesResponse


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Nodes | [][AuthorizerNode](#authorizer-node)| `[]*AuthorizerNode` |  | |  |  |



### <span id="authorizer-response"></span> authorizerResponse


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| AuthorizerID | string| `string` |  | |  |  |
| DelegateWallet | string| `string` |  | | stake_pool_settings |  |
| LastHealthCheck | int64 (formatted integer)| `int64` |  | | Stats |  |
| Latitude | double (formatted number)| `float64` |  | | Geolocation |  |
| Longitude | double (formatted number)| `float64` |  | |  |  |
| NumDelegates | int64 (formatted integer)| `int64` |  | |  |  |
| ServiceCharge | double (formatted number)| `float64` |  | |  |  |
| URL | string| `string` |  | |  |  |
| fee | [Coin](#coin)| `Coin` |  | |  |  |
| max_stake | [Coin](#coin)| `Coin` |  | |  |  |
| min_stake | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="challenge-pool-stat"></span> challengePoolStat


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Finalized | boolean| `bool` |  | |  |  |
| ID | string| `string` |  | |  |  |
| balance | [Coin](#coin)| `Coin` |  | |  |  |
| expiration | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| start_time | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="challenge-results"></span> challengeResults


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Successful | []int64 (formatted integer)| `[]int64` |  | |  |  |
| Total | []int64 (formatted integer)| `[]int64` |  | |  |  |



### <span id="client-pools"></span> clientPools


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Pools | []string| `[]string` |  | |  |  |



### <span id="delegate-pool-stat"></span> delegatePoolStat


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| DelegateID | string| `string` |  | |  |  |
| ID | string| `string` |  | |  |  |
| RoundCreated | int64 (formatted integer)| `int64` |  | |  |  |
| Status | string| `string` |  | |  |  |
| UnStake | boolean| `bool` |  | |  |  |
| balance | [Coin](#coin)| `Coin` |  | |  |  |
| rewards | [Coin](#coin)| `Coin` |  | |  |  |
| total_penalty | [Coin](#coin)| `Coin` |  | |  |  |
| total_reward | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="dest-info"></span> destInfo


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ID | string| `string` |  | |  |  |
| earned | [Coin](#coin)| `Coin` |  | |  |  |
| last | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| vested | [Coin](#coin)| `Coin` |  | |  |  |
| wanted | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="event-list"></span> eventList


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Events | [][Event](#event)| `[]*Event` |  | |  |  |



### <span id="graph-points"></span> graphPoints


> A collection of points values returned from a `graph` endpoint.

All graph endpoints take as parameters a `to` and `from` time and the `number of points` they want to be returned.
Ths object holds the returned value. An array, each element matching a total or average value in accenting order
of time. The number of array elements will always match the number of points requested in the inpute parameters.

example for data points = 17: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,2808685.714285714,5242880,5242880]
  



[]int64 (formatted integer)

### <span id="info"></span> info


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ClientID | string| `string` |  | |  |  |
| Description | string| `string` |  | |  |  |
| Destinations | [][DestInfo](#dest-info)| `[]*DestInfo` |  | |  |  |
| ID | string| `string` |  | |  |  |
| balance | [Coin](#coin)| `Coin` |  | |  |  |
| expire_at | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| left | [Coin](#coin)| `Coin` |  | |  |  |
| start_time | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |



### <span id="periodic-response"></span> periodicResponse


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Restart | string| `string` |  | |  |  |
| Start | date-time (formatted string)| `strfmt.DateTime` |  | |  |  |
| tokens_allowed | [Coin](#coin)| `Coin` |  | |  |  |
| tokens_poured | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="read-markers-count"></span> readMarkersCount


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| ReadMarkersCount | int64 (formatted integer)| `int64` |  | |  |  |



### <span id="read-pool"></span> readPool


> one for the allocations that the client (client_id) owns
and the other for the allocations that the client (client_id) doesn't own
  





**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| balance | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="stake-pool-stat"></span> stakePoolStat


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Capacity | int64 (formatted integer)| `int64` |  | |  |  |
| Delegate | [][DelegatePoolStat](#delegate-pool-stat)| `[]*DelegatePoolStat` |  | | delegate pools |  |
| Free | int64 (formatted integer)| `int64` |  | |  |  |
| ID | string| `string` |  | |  |  |
| balance | [Coin](#coin)| `Coin` |  | |  |  |
| offers_total | [Coin](#coin)| `Coin` |  | |  |  |
| penalty | [Coin](#coin)| `Coin` |  | |  |  |
| rewards | [Coin](#coin)| `Coin` |  | |  |  |
| settings | [Settings](#settings)| `Settings` |  | |  |  |
| unstake | [Coin](#coin)| `Coin` |  | |  |  |
| unstake_total | [Coin](#coin)| `Coin` |  | |  |  |
| write_price | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="storage-node-response"></span> storageNodeResponse


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Allocated | int64 (formatted integer)| `int64` |  | |  |  |
| BaseURL | string| `string` |  | |  |  |
| Capacity | int64 (formatted integer)| `int64` |  | |  |  |
| CreationRound | int64 (formatted integer)| `int64` |  | |  |  |
| DataReadLastRewardRound | double (formatted number)| `float64` |  | |  |  |
| ID | string| `string` |  | |  |  |
| LastRewardDataReadRound | int64 (formatted integer)| `int64` |  | |  |  |
| ReadData | int64 (formatted integer)| `int64` |  | |  |  |
| SavedData | int64 (formatted integer)| `int64` |  | |  |  |
| UsedAllocation | int64 (formatted integer)| `int64` |  | |  |  |
| geolocation | [StorageNodeGeolocation](#storage-node-geolocation)| `StorageNodeGeolocation` |  | |  |  |
| info | [Info](#info)| `Info` |  | |  |  |
| last_health_check | [Timestamp](#timestamp)| `Timestamp` |  | |  |  |
| reward_partition | [RewardPartitionLocation](#reward-partition-location)| `RewardPartitionLocation` |  | |  |  |
| stake_pool_settings | [Settings](#settings)| `Settings` |  | |  |  |
| terms | [Terms](#terms)| `Terms` |  | |  |  |
| total_service_charge | [Coin](#coin)| `Coin` |  | |  |  |
| total_stake | [Coin](#coin)| `Coin` |  | |  |  |



### <span id="storage-nodes-response"></span> storageNodesResponse


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Nodes | [][StorageNodeResponse](#storage-node-response)| `[]*StorageNodeResponse` |  | |  |  |



### <span id="string-array"></span> stringArray


  

[]string

### <span id="swagger-int64"></span> swaggerInt64


  

| Name | Type | Go type | Default | Description | Example |
|------|------|---------| ------- |-------------|---------|
| swaggerInt64 | int64 (formatted integer)| int64 | |  |  |



### <span id="user-pool-stat"></span> userPoolStat


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Pools | map of [[]*DelegatePoolStat](#delegate-pool-stat)| `map[string][]DelegatePoolStat` |  | |  |  |



### <span id="user-pools"></span> userPools


  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| Pools | map of [[]*DelegatePoolStat](#delegate-pool-stat)| `map[string][]DelegatePoolStat` |  | |  |  |


