

## Before removing VPS
### rs.status():
```jsonld=
{
        "set" : "rs0",
        "date" : ISODate("2019-11-01T01:11:38.446Z"),
        "myState" : 1,
        "term" : NumberLong(2),
        "syncingTo" : "",
        "syncSourceHost" : "",
        "syncSourceId" : -1,
        "heartbeatIntervalMillis" : NumberLong(2000),
        "majorityVoteCount" : 2,
        "writeMajorityCount" : 2,
        "optimes" : {
                "lastCommittedOpTime" : {
                        "ts" : Timestamp(1572457477, 1),
                        "t" : NumberLong(2)
                },
                "lastCommittedWallTime" : ISODate("2019-11-01T101:44:37.285Z"),
                "readConcernMajorityOpTime" : {
                        "ts" : Timestamp(1572457477, 1),
                        "t" : NumberLong(2)
                },
                "readConcernMajorityWallTime" : ISODate("2019-11-01T01:44:37.285Z"),
                "appliedOpTime" : {
                        "ts" : Timestamp(1572457477, 1),
                        "t" : NumberLong(2)
                },
                "durableOpTime" : {
                        "ts" : Timestamp(1572457477, 1),
                        "t" : NumberLong(2)
                },
                "lastAppliedWallTime" : ISODate("2019-11-01T01:44:37.285Z"),
                "lastDurableWallTime" : ISODate("2019-11-01T01:44:37.285Z")
        },
        "lastStableRecoveryTimestamp" : Timestamp(1572457417, 1),
        "lastStableCheckpointTimestamp" : Timestamp(1572457417, 1),
        "electionCandidateMetrics" : {
                "lastElectionReason" : "stepUpRequestSkipDryRun",
                "lastElectionDate" : ISODate("2019-11-01T01:40:55.107Z"),
                "termAtElection" : NumberLong(2),
                "lastCommittedOpTimeAtElection" : {
                        "ts" : Timestamp(1572381654, 1),
                        "t" : NumberLong(1)
                },
                "lastSeenOpTimeAtElection" : {
                        "ts" : Timestamp(1572381654, 1),
                        "t" : NumberLong(1)
                },
                "numVotesNeeded" : 2,
                "priorityAtElection" : 1,
                "electionTimeoutMillis" : NumberLong(10000),
                "priorPrimaryMemberId" : 2,
                "numCatchUpOps" : NumberLong(27017),
                "newTermStartDate" : ISODate("2019-11-01T01:40:55.176Z"),
                "wMajorityWriteAvailabilityDate" : ISODate("2019-11-01T01:40:56.883Z")
        },
        "members" : [
                {
                        "_id" : 0,
                        "name" : "db1.local:27017",
                        "ip" : "172.31.27.25",
                        "health" : 1,
                        "state" : 1,
                        "stateStr" : "PRIMARY",
                        "uptime" : 82885,
                        "optime" : {
                                "ts" : Timestamp(1572457477, 1),
                                "t" : NumberLong(2)
                        },
                        "optimeDate" : ISODate("2019-11-01T01:44:37Z"),
                        "syncingTo" : "",
                        "syncSourceHost" : "",
                        "syncSourceId" : -1,
                        "infoMessage" : "",
                        "electionTime" : Timestamp(1572381655, 1),
                        "electionDate" : ISODate("22019-11-01T01:40:55Z"),
                        "configVersion" : 1,
                        "self" : true,
                        "lastHeartbeatMessage" : ""
                },
                {
                        "_id" : 1,
                        "name" : "db2.local:27017",
                        "ip" : "172.31.21.208",
                        "health" : 1,
                        "state" : 2,
                        "stateStr" : "SECONDARY",
                        "uptime" : 82616,
                        "optime" : {
                                "ts" : Timestamp(1572457461, 1),
                                "t" : NumberLong(2)
                        },
                        "optimeDurable" : {
                                "ts" : Timestamp(1572457461, 1),
                                "t" : NumberLong(2)
                        },
                        "optimeDate" : ISODate("2019-11-01T01:44:21Z"),
                        "optimeDurableDate" : ISODate("2019-11-01T01:44:21Z"),
                        "lastHeartbeat" : ISODate("2019-11-01T01:44:36.768Z"),
                        "lastHeartbeatRecv" : ISODate("22019-11-01T01:44:36.768Z"),
                        "pingMs" : NumberLong(0),
                        "lastHeartbeatMessage" : "",
                        "syncingTo" : "db1.local:27017",
                        "syncSourceHost" : "db1.local:27017",
                        "syncSourceId" : 0,
                        "infoMessage" : "",
                        "configVersion" : 1
                },
                {
                        "_id" : 2,
                        "name" : "db3.local:27017",
                        "ip" : "172.31.39.115",
                        "health" : 1,
                        "state" : 2,
                        "stateStr" : "SECONDARY",
                        "uptime" : 3190,
                        "optime" : {
                                "ts" : Timestamp(1572457477, 1),
                                "t" : NumberLong(2)
                        },
                        "optimeDurable" : {
                                "ts" : Timestamp(1572457477, 1),
                                "t" : NumberLong(2)
                        },
                        "optimeDate" : ISODate("T17:44:37Z"),
                        "optimeDurableDate" : ISODate("2019-11-01T01:44:37Z"),
                        "lastHeartbeat" : ISODate("2019-11-01T01:44:37.917Z"),
                        "lastHeartbeatRecv" : ISODate("2019-11-01T01:44:37.634Z"),
                        "pingMs" : NumberLong(0),
                        "lastHeartbeatMessage" : "",
                        "syncingTo" : "db2.local:27017",
                        "syncSourceHost" : "db2.local:27017",
                        "syncSourceId" : 1,
                        "infoMessage" : "",
                        "configVersion" : 1
                }
        ],
        "ok" : 1,
        "$clusterTime" : {
                "clusterTime" : Timestamp(1572457477, 1),
                "signature" : {
                        "hash" : BinData(0,"AAAAAAAAAAAAAAAAAAAAAAAAAAA="),
                        "keyId" : NumberLong(0)
                }
        },
        "operationTime" : Timestamp(1572457477, 1)
}
```

### rs.config():
```jsonld=
{
        "_id" : "rs0",
        "version" : 1,
        "protocolVersion" : NumberLong(1),
        "writeConcernMajorityJournalDefault" : true,
        "members" : [
                {
                        "_id" : 0,
                        "host" : "db1.local:27017",
                        "arbiterOnly" : false,
                        "buildIndexes" : true,
                        "hidden" : false,
                        "priority" : 1,
                        "tags" : {

                        },
                        "slaveDelay" : NumberLong(0),
                        "votes" : 1
                },
                {
                        "_id" : 1,
                        "host" : "db2.local:27017",
                        "arbiterOnly" : false,
                        "buildIndexes" : true,
                        "hidden" : false,
                        "priority" : 1,
                        "tags" : {

                        },
                        "slaveDelay" : NumberLong(0),
                        "votes" : 1
                },
                {
                        "_id" : 2,
                        "host" : "db3.local:27017",
                        "arbiterOnly" : false,
                        "buildIndexes" : true,
                        "hidden" : false,
                        "priority" : 1,
                        "tags" : {

                        },
                        "slaveDelay" : NumberLong(0),
                        "votes" : 1
                }
        ],
        "settings" : {
                "chainingAllowed" : true,
                "heartbeatIntervalMillis" : 2000,
                "heartbeatTimeoutSecs" : 10,
                "electionTimeoutMillis" : 10000,
                "catchUpTimeoutMillis" : -1,
                "catchUpTakeoverDelayMillis" : 30000,
                "getLastErrorModes" : {

                },
                "getLastErrorDefaults" : {
                        "w" : 1,
                        "wtimeout" : 0
                },
                "replicaSetId" : ObjectId("5db8894efd831d0b89533b9a")
        }
}
```
### App screenshot
![](https://i.imgur.com/t2aWWkH.png)

## After removing VPS with primary mongodb  instance
### rs.status():
```jsonld=
{
        "set" : "rs0",
        "date" : ISODate("2019-11-01T01:54:10.767Z"),
        "myState" : 1,
        "term" : NumberLong(3),
        "syncingTo" : "",
        "syncSourceHost" : "",
        "syncSourceId" : -1,
        "heartbeatIntervalMillis" : NumberLong(2000),
        "majorityVoteCount" : 2,
        "writeMajorityCount" : 2,
        "optimes" : {
                "lastCommittedOpTime" : {
                        "ts" : Timestamp(1572458047, 2),
                        "t" : NumberLong(3)
                },
                "lastCommittedWallTime" : ISODate("2019-11-01T01:54:07.577Z"),
                "readConcernMajorityOpTime" : {
                        "ts" : Timestamp(1572458047, 2),
                        "t" : NumberLong(3)
                },
                "readConcernMajorityWallTime" : ISODate("2019-11-01T01:54:07.577Z"),
                "appliedOpTime" : {
                        "ts" : Timestamp(1572458047, 2),
                        "t" : NumberLong(3)
                },
                "durableOpTime" : {
                        "ts" : Timestamp(1572458047, 2),
                        "t" : NumberLong(3)
                },
                "lastAppliedWallTime" : ISODate("2019-11-01T01:54:07.577Z"),
                "lastDurableWallTime" : ISODate("2019-11-01T01:54:07.577Z")
        },
        "lastStableRecoveryTimestamp" : Timestamp(1572458031, 1),
        "lastStableCheckpointTimestamp" : Timestamp(1572458031, 1),
        "electionCandidateMetrics" : {
                "lastElectionReason" : "stepUpRequestSkipDryRun",
                "lastElectionDate" : ISODate("2019-11-01T01:49:49.925Z"),
                "termAtElection" : NumberLong(3),
                "lastCommittedOpTimeAtElection" : {
                        "ts" : Timestamp(1572457787, 1),
                        "t" : NumberLong(2)
                },
                "lastSeenOpTimeAtElection" : {
                        "ts" : Timestamp(1572457787, 1),
                        "t" : NumberLong(2)
                },
                "numVotesNeeded" : 2,
                "priorityAtElection" : 1,
                "electionTimeoutMillis" : NumberLong(10000),
                "priorPrimaryMemberId" : 0,
                "numCatchUpOps" : NumberLong(27017),
                "newTermStartDate" : ISODate("2019-11-01T17:49:51.318Z"),
                "wMajorityWriteAvailabilityDate" : ISODate("2019-11-01T01:49:51.320Z")
        },
        "members" : [
                {
                        "_id" : 0,
                        "name" : "db1.local:27017",
                        "ip" : "172.31.27.25",
                        "health" : 0,
                        "state" : 8,
                        "stateStr" : "(not reachable/healthy)",
                        "uptime" : 0,
                        "optime" : {
                                "ts" : Timestamp(0, 0),
                                "t" : NumberLong(-1)
                        },
                        "optimeDurable" : {
                                "ts" : Timestamp(0, 0),
                                "t" : NumberLong(-1)
                        },
                        "optimeDate" : ISODate("1970-01-01T00:00:00Z"),
                        "optimeDurableDate" : ISODate("1970-01-01T00:00:00Z"),
                        "lastHeartbeat" : ISODate("2019-10-30T01:54:08.837Z"),
                        "lastHeartbeatRecv" : ISODate("2019-10-30T01:49:48.824Z"),
                        "pingMs" : NumberLong(0),
                        "lastHeartbeatMessage" : "Error connecting to db1.local:27017 (172.31.27.25:27017) :: caused by :: No route to host",
                        "syncingTo" : "",
                        "syncSourceHost" : "",
                        "syncSourceId" : -1,
                        "infoMessage" : "",
                        "configVersion" : -1
                },
                {
                        "_id" : 1,
                        "name" : "db2.local:27017",
                        "ip" : "172.31.21.208",
                        "health" : 1,
                        "state" : 1,
                        "stateStr" : "PRIMARY",
                        "uptime" : 83405,
                        "optime" : {
                                "ts" : Timestamp(1572458047, 2),
                                "t" : NumberLong(3)
                        },
                        "optimeDate" : ISODate("2019-11-01T01:54:07Z"),
                        "syncingTo" : "",
                        "syncSourceHost" : "",
                        "syncSourceId" : -1,
                        "infoMessage" : "",
                        "electionTime" : Timestamp(1572457789, 1),
                        "electionDate" : ISODate("2019-11-01T01:49:49Z"),
                        "configVersion" : 1,
                        "self" : true,
                        "lastHeartbeatMessage" : ""
                },
                {
                        "_id" : 2,
                        "name" : "db3.local:27017",
                        "ip" : "172.31.39.115",
                        "health" : 1,
                        "state" : 2,
                        "stateStr" : "SECONDARY",
                        "uptime" : 3763,
                        "optime" : {
                                "ts" : Timestamp(1572458047, 2),
                                "t" : NumberLong(3)
                        },
                        "optimeDurable" : {
                                "ts" : Timestamp(1572458047, 2),
                                "t" : NumberLong(3)
                        },
                        "optimeDate" : ISODate("2019-11-01T01:54:07Z"),
                        "optimeDurableDate" : ISODate("2019-11-01T01:54:07Z"),
                        "lastHeartbeat" : ISODate("2019-11-01T01:54:10.070Z"),
                        "lastHeartbeatRecv" : ISODate("2019-11-01T01:54:09.939Z"),
                        "pingMs" : NumberLong(0),
                        "lastHeartbeatMessage" : "",
                        "syncingTo" : "db2.local:27017",
                        "syncSourceHost" : "db2.local:27017",
                        "syncSourceId" : 1,
                        "infoMessage" : "",
                        "configVersion" : 1
                }
        ],
        "ok" : 1,
        "$clusterTime" : {
                "clusterTime" : Timestamp(1572458047, 2),
                "signature" : {
                        "hash" : BinData(0,"AAAAAAAAAAAAAAAAAAAAAAAAAAA="),
                        "keyId" : NumberLong(0)
                }
        },
        "operationTime" : Timestamp(1572458047, 2)
}
```

### rs.config():
```jsonld=
{
        "_id" : "rs0",
        "version" : 1,
        "protocolVersion" : NumberLong(1),
        "writeConcernMajorityJournalDefault" : true,
        "members" : [
                {
                        "_id" : 0,
                        "host" : "db1.local:27017",
                        "arbiterOnly" : false,
                        "buildIndexes" : true,
                        "hidden" : false,
                        "priority" : 1,
                        "tags" : {

                        },
                        "slaveDelay" : NumberLong(0),
                        "votes" : 1
                },
                {
                        "_id" : 1,
                        "host" : "db2.local:27017",
                        "arbiterOnly" : false,
                        "buildIndexes" : true,
                        "hidden" : false,
                        "priority" : 1,
                        "tags" : {

                        },
                        "slaveDelay" : NumberLong(0),
                        "votes" : 1
                },
                {
                        "_id" : 2,
                        "host" : "db3.local:27017",
                        "arbiterOnly" : false,
                        "buildIndexes" : true,
                        "hidden" : false,
                        "priority" : 1,
                        "tags" : {

                        },
                        "slaveDelay" : NumberLong(0),
                        "votes" : 1
                }
        ],
        "settings" : {
                "chainingAllowed" : true,
                "heartbeatIntervalMillis" : 2000,
                "heartbeatTimeoutSecs" : 10,
                "electionTimeoutMillis" : 10000,
                "catchUpTimeoutMillis" : -1,
                "catchUpTakeoverDelayMillis" : 30000,
                "getLastErrorModes" : {

                },
                "getLastErrorDefaults" : {
                        "w" : 1,
                        "wtimeout" : 0
                },
                "replicaSetId" : ObjectId("5db8894efd831d0b89533b9a")
        }
}
```
### App screenshot
![](https://i.imgur.com/rrR4qmV.png)
