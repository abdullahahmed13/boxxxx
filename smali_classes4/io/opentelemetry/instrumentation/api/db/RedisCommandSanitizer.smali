.class public final Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;
.super Ljava/lang/Object;
.source "RedisCommandSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;,
        Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;,
        Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;,
        Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$MultiKeyValue;,
        Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;

.field private static final SANITIZERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final statementSanitizationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 40
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;-><init>(I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->DEFAULT:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v2, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;-><init>(I)V

    .line 46
    new-instance v4, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;-><init>(I)V

    .line 47
    new-instance v6, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$MultiKeyValue;

    invoke-direct {v6, v3}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$MultiKeyValue;-><init>(I)V

    .line 48
    new-instance v7, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$MultiKeyValue;

    invoke-direct {v7, v1}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$MultiKeyValue;-><init>(I)V

    const/4 v8, 0x4

    .line 51
    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "CLUSTER"

    aput-object v10, v9, v1

    const-string v10, "FAILOVER"

    aput-object v10, v9, v3

    const-string v10, "READONLY"

    aput-object v10, v9, v5

    const-string v10, "READWRITE"

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 52
    sget-object v12, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    const-string v9, "AUTH"

    sget-object v10, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->DEFAULT:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v9, "HELLO"

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    .line 59
    new-array v10, v9, [Ljava/lang/String;

    const-string v12, "CLIENT"

    aput-object v12, v10, v1

    const-string v12, "ECHO"

    aput-object v12, v10, v3

    const-string v12, "PING"

    aput-object v12, v10, v5

    const-string v12, "QUIT"

    aput-object v12, v10, v11

    const-string v12, "RESET"

    aput-object v12, v10, v8

    const-string v12, "SELECT"

    const/4 v13, 0x5

    aput-object v12, v10, v13

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 60
    sget-object v14, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v10, 0xa

    .line 65
    new-array v12, v10, [Ljava/lang/String;

    const-string v14, "GEOADD"

    aput-object v14, v12, v1

    const-string v14, "GEODIST"

    aput-object v14, v12, v3

    const-string v14, "GEOHASH"

    aput-object v14, v12, v5

    const-string v14, "GEOPOS"

    aput-object v14, v12, v11

    const-string v14, "GEORADIUS"

    aput-object v14, v12, v8

    const-string v14, "GEORADIUS_RO"

    aput-object v14, v12, v13

    const-string v14, "GEORADIUSBYMEMBER"

    aput-object v14, v12, v9

    const-string v14, "GEORADIUSBYMEMBER_RO"

    const/4 v15, 0x7

    aput-object v14, v12, v15

    const-string v14, "GEOSEARCH"

    move/from16 v16, v1

    const/16 v1, 0x8

    aput-object v14, v12, v1

    const-string v14, "GEOSEARCHSTORE"

    const/16 v17, 0x9

    aput-object v14, v12, v17

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v18, v3

    .line 76
    sget-object v3, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v3

    .line 80
    const-string v3, "HMSET"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v3, "HSET"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v3, "HSETNX"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 84
    new-array v6, v3, [Ljava/lang/String;

    const-string v12, "HDEL"

    aput-object v12, v6, v16

    const-string v12, "HEXISTS"

    aput-object v12, v6, v18

    const-string v12, "HGET"

    aput-object v12, v6, v5

    const-string v12, "HGETALL"

    aput-object v12, v6, v11

    const-string v12, "HINCRBY"

    aput-object v12, v6, v8

    const-string v12, "HINCRBYFLOAT"

    aput-object v12, v6, v13

    const-string v12, "HKEYS"

    aput-object v12, v6, v9

    const-string v12, "HLEN"

    aput-object v12, v6, v15

    const-string v12, "HMGET"

    aput-object v12, v6, v1

    const-string v12, "HRANDFIELD"

    aput-object v12, v6, v17

    const-string v12, "HSCAN"

    aput-object v12, v6, v10

    const-string v12, "HSTRLEN"

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-string v12, "HVALS"

    move/from16 v19, v8

    const/16 v8, 0xc

    aput-object v12, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v20, v10

    .line 98
    sget-object v10, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v20

    goto :goto_3

    :cond_3
    move/from16 v20, v10

    .line 102
    const-string v6, "PFADD"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-array v6, v5, [Ljava/lang/String;

    const-string v10, "PFCOUNT"

    aput-object v10, v6, v16

    const-string v10, "PFMERGE"

    aput-object v10, v6, v18

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 104
    sget-object v12, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 109
    :cond_4
    new-instance v6, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;

    invoke-direct {v6, v9}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandAndNumArgs;-><init>(I)V

    const-string v10, "MIGRATE"

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v6, "RESTORE"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1a

    .line 112
    new-array v6, v6, [Ljava/lang/String;

    const-string v10, "COPY"

    aput-object v10, v6, v16

    const-string v10, "DEL"

    aput-object v10, v6, v18

    const-string v10, "DUMP"

    aput-object v10, v6, v5

    const-string v10, "EXISTS"

    aput-object v10, v6, v11

    const-string v10, "EXPIRE"

    aput-object v10, v6, v19

    const-string v10, "EXPIREAT"

    aput-object v10, v6, v13

    const-string v10, "EXPIRETIME"

    aput-object v10, v6, v9

    const-string v10, "KEYS"

    aput-object v10, v6, v15

    const-string v10, "MOVE"

    aput-object v10, v6, v1

    const-string v10, "OBJECT"

    aput-object v10, v6, v17

    const-string v10, "PERSIST"

    aput-object v10, v6, v20

    const-string v10, "PEXPIRE"

    aput-object v10, v6, v14

    const-string v10, "PEXPIREAT"

    aput-object v10, v6, v8

    const-string v10, "PEXPIRETIME"

    aput-object v10, v6, v3

    const-string v10, "PTTL"

    const/16 v12, 0xe

    aput-object v10, v6, v12

    const-string v10, "RANDOMKEY"

    const/16 v21, 0xf

    aput-object v10, v6, v21

    const-string v10, "RENAME"

    const/16 v22, 0x10

    aput-object v10, v6, v22

    const-string v10, "RENAMENX"

    const/16 v23, 0x11

    aput-object v10, v6, v23

    const-string v10, "SCAN"

    const/16 v24, 0x12

    aput-object v10, v6, v24

    const-string v10, "SORT"

    const/16 v25, 0x13

    aput-object v10, v6, v25

    const-string v10, "SORT_RO"

    move/from16 v26, v9

    const/16 v9, 0x14

    aput-object v10, v6, v9

    const-string v10, "TOUCH"

    const/16 v27, 0x15

    aput-object v10, v6, v27

    const/16 v10, 0x16

    const-string v28, "TTL"

    aput-object v28, v6, v10

    const/16 v10, 0x17

    const-string v28, "TYPE"

    aput-object v28, v6, v10

    const/16 v10, 0x18

    const-string v28, "UNLINK"

    aput-object v28, v6, v10

    const/16 v10, 0x19

    const-string v28, "WAIT"

    aput-object v28, v6, v10

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move/from16 v28, v11

    .line 139
    sget-object v11, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, v28

    goto :goto_5

    :cond_5
    move/from16 v28, v11

    .line 143
    const-string v6, "LINSERT"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v6, "LPOS"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v6, "LPUSH"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v6, "LPUSHX"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v6, "LREM"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v6, "LSET"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v6, "RPUSH"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v6, "RPUSHX"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-array v6, v12, [Ljava/lang/String;

    const-string v10, "BLMOVE"

    aput-object v10, v6, v16

    const-string v10, "BLMPOP"

    aput-object v10, v6, v18

    const-string v10, "BLPOP"

    aput-object v10, v6, v5

    const-string v10, "BRPOP"

    aput-object v10, v6, v28

    const-string v10, "BRPOPLPUSH"

    aput-object v10, v6, v19

    const-string v10, "LINDEX"

    aput-object v10, v6, v13

    const-string v10, "LLEN"

    aput-object v10, v6, v26

    const-string v10, "LMOVE"

    aput-object v10, v6, v15

    const-string v10, "LMPOP"

    aput-object v10, v6, v1

    const-string v10, "LPOP"

    aput-object v10, v6, v17

    const-string v10, "LRANGE"

    aput-object v10, v6, v20

    const-string v10, "LTRIM"

    aput-object v10, v6, v14

    const-string v10, "RPOP"

    aput-object v10, v6, v8

    const-string v10, "RPOPLPUSH"

    aput-object v10, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 167
    sget-object v11, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 171
    :cond_6
    const-string v6, "PUBLISH"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-array v6, v1, [Ljava/lang/String;

    const-string v10, "PSUBSCRIBE"

    aput-object v10, v6, v16

    const-string v10, "PUBSUB"

    aput-object v10, v6, v18

    const-string v10, "PUNSUBSCRIBE"

    aput-object v10, v6, v5

    const-string v10, "SPUBLISH"

    aput-object v10, v6, v28

    const-string v10, "SSUBSCRIBE"

    aput-object v10, v6, v19

    const-string v10, "SUBSCRIBE"

    aput-object v10, v6, v13

    const-string v10, "SUNSUBSCRIBE"

    aput-object v10, v6, v26

    const-string v10, "UNSUBSCRIBE"

    aput-object v10, v6, v15

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 182
    sget-object v11, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 186
    :cond_7
    const-string v6, "EVAL"

    sget-object v10, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v6, "EVAL_RO"

    sget-object v10, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v6, "EVALSHA"

    sget-object v10, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v6, "EVALSHA_RO"

    sget-object v10, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v6, "SCRIPT"

    sget-object v10, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v6, "CONFIG"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x19

    .line 196
    new-array v6, v6, [Ljava/lang/String;

    const-string v10, "ACL"

    aput-object v10, v6, v16

    const-string v10, "BGREWRITEAOF"

    aput-object v10, v6, v18

    const-string v10, "BGSAVE"

    aput-object v10, v6, v5

    const-string v10, "COMMAND"

    aput-object v10, v6, v28

    const-string v10, "DBSIZE"

    aput-object v10, v6, v19

    const-string v10, "DEBUG"

    aput-object v10, v6, v13

    const-string v10, "FLUSHALL"

    aput-object v10, v6, v26

    const-string v10, "FLUSHDB"

    aput-object v10, v6, v15

    const-string v10, "INFO"

    aput-object v10, v6, v1

    const-string v10, "LASTSAVE"

    aput-object v10, v6, v17

    const-string v10, "LATENCY"

    aput-object v10, v6, v20

    const-string v10, "LOLWUT"

    aput-object v10, v6, v14

    const-string v10, "MEMORY"

    aput-object v10, v6, v8

    const-string v10, "MODULE"

    aput-object v10, v6, v3

    const-string v10, "MONITOR"

    aput-object v10, v6, v12

    const-string v10, "PSYNC"

    aput-object v10, v6, v21

    const-string v10, "REPLICAOF"

    aput-object v10, v6, v22

    const-string v10, "ROLE"

    aput-object v10, v6, v23

    const-string v10, "SAVE"

    aput-object v10, v6, v24

    const-string v10, "SHUTDOWN"

    aput-object v10, v6, v25

    const-string v10, "SLAVEOF"

    aput-object v10, v6, v9

    const-string v10, "SLOWLOG"

    aput-object v10, v6, v27

    const/16 v10, 0x16

    const-string v11, "SWAPDB"

    aput-object v11, v6, v10

    const/16 v10, 0x17

    const-string v11, "SYNC"

    aput-object v11, v6, v10

    const/16 v10, 0x18

    const-string v11, "TIME"

    aput-object v11, v6, v10

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 222
    sget-object v11, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 226
    :cond_8
    const-string v6, "SADD"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v6, "SISMEMBER"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v6, "SMISMEMBER"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v6, "SMOVE"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v6, "SREM"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-array v6, v8, [Ljava/lang/String;

    const-string v10, "SCARD"

    aput-object v10, v6, v16

    const-string v10, "SDIFF"

    aput-object v10, v6, v18

    const-string v10, "SDIFFSTORE"

    aput-object v10, v6, v5

    const-string v10, "SINTER"

    aput-object v10, v6, v28

    const-string v10, "SINTERCARD"

    aput-object v10, v6, v19

    const-string v10, "SINTERSTORE"

    aput-object v10, v6, v13

    const-string v10, "SMEMBERS"

    aput-object v10, v6, v26

    const-string v10, "SPOP"

    aput-object v10, v6, v15

    const-string v10, "SRANDMEMBER"

    aput-object v10, v6, v1

    const-string v10, "SSCAN"

    aput-object v10, v6, v17

    const-string v10, "SUNION"

    aput-object v10, v6, v20

    const-string v10, "SUNIONSTORE"

    aput-object v10, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 245
    sget-object v11, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 249
    :cond_9
    const-string v6, "ZADD"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v6, "ZCOUNT"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v6, "ZINCRBY"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v6, "ZLEXCOUNT"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v6, "ZMSCORE"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v6, "ZRANGEBYLEX"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v6, "ZRANGEBYSCORE"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v6, "ZRANK"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v6, "ZREM"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v6, "ZREMRANGEBYLEX"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v6, "ZREMRANGEBYSCORE"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v6, "ZREVRANGEBYLEX"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v6, "ZREVRANGEBYSCORE"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v6, "ZREVRANK"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v6, "ZSCORE"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-array v6, v9, [Ljava/lang/String;

    const-string v10, "BZMPOP"

    aput-object v10, v6, v16

    const-string v10, "BZPOPMAX"

    aput-object v10, v6, v18

    const-string v10, "BZPOPMIN"

    aput-object v10, v6, v5

    const-string v10, "ZCARD"

    aput-object v10, v6, v28

    const-string v10, "ZDIFF"

    aput-object v10, v6, v19

    const-string v10, "ZDIFFSTORE"

    aput-object v10, v6, v13

    const-string v10, "ZINTER"

    aput-object v10, v6, v26

    const-string v10, "ZINTERCARD"

    aput-object v10, v6, v15

    const-string v10, "ZINTERSTORE"

    aput-object v10, v6, v1

    const-string v10, "ZMPOP"

    aput-object v10, v6, v17

    const-string v10, "ZPOPMAX"

    aput-object v10, v6, v20

    const-string v10, "ZPOPMIN"

    aput-object v10, v6, v14

    const-string v10, "ZRANDMEMBER"

    aput-object v10, v6, v8

    const-string v10, "ZRANGE"

    aput-object v10, v6, v3

    const-string v10, "ZRANGESTORE"

    aput-object v10, v6, v12

    const-string v10, "ZREMRANGEBYRANK"

    aput-object v10, v6, v21

    const-string v10, "ZREVRANGE"

    aput-object v10, v6, v22

    const-string v10, "ZSCAN"

    aput-object v10, v6, v23

    const-string v10, "ZUNION"

    aput-object v10, v6, v24

    const-string v10, "ZUNIONSTORE"

    aput-object v10, v6, v25

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 286
    sget-object v11, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 290
    :cond_a
    new-instance v6, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$MultiKeyValue;

    invoke-direct {v6, v5}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$MultiKeyValue;-><init>(I)V

    const-string v10, "XADD"

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-array v6, v3, [Ljava/lang/String;

    const-string v10, "XACK"

    aput-object v10, v6, v16

    const-string v10, "XAUTOCLAIM"

    aput-object v10, v6, v18

    const-string v10, "XCLAIM"

    aput-object v10, v6, v5

    const-string v10, "XDEL"

    aput-object v10, v6, v28

    const-string v10, "XGROUP"

    aput-object v10, v6, v19

    const-string v10, "XINFO"

    aput-object v10, v6, v13

    const-string v10, "XLEN"

    aput-object v10, v6, v26

    const-string v10, "XPENDING"

    aput-object v10, v6, v15

    const-string v10, "XRANGE"

    aput-object v10, v6, v1

    const-string v10, "XREAD"

    aput-object v10, v6, v17

    const-string v10, "XREADGROUP"

    aput-object v10, v6, v20

    const-string v10, "XREVRANGE"

    aput-object v10, v6, v14

    const-string v10, "XTRIM"

    aput-object v10, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 306
    sget-object v11, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 310
    :cond_b
    const-string v6, "APPEND"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v6, "GETSET"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v6, "MSET"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v6, "MSETNX"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v6, "PSETEX"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v6, "SET"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v6, "SETEX"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v4, "SETNX"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v4, "SETRANGE"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "BITCOUNT"

    aput-object v4, v2, v16

    const-string v4, "BITFIELD"

    aput-object v4, v2, v18

    const-string v4, "BITFIELD_RO"

    aput-object v4, v2, v5

    const-string v4, "BITOP"

    aput-object v4, v2, v28

    const-string v4, "BITPOS"

    aput-object v4, v2, v19

    const-string v4, "DECR"

    aput-object v4, v2, v13

    const-string v4, "DECRBY"

    aput-object v4, v2, v26

    const-string v4, "GET"

    aput-object v4, v2, v15

    const-string v4, "GETBIT"

    aput-object v4, v2, v1

    const-string v1, "GETDEL"

    aput-object v1, v2, v17

    const-string v1, "GETEX"

    aput-object v1, v2, v20

    const-string v1, "GETRANGE"

    aput-object v1, v2, v14

    const-string v1, "INCR"

    aput-object v1, v2, v8

    const-string v1, "INCRBY"

    aput-object v1, v2, v3

    const-string v1, "INCRBYFLOAT"

    aput-object v1, v2, v12

    const-string v1, "LCS"

    aput-object v1, v2, v21

    const-string v1, "MGET"

    aput-object v1, v2, v22

    const-string v1, "SETBIT"

    aput-object v1, v2, v23

    const-string v1, "STRALGO"

    aput-object v1, v2, v24

    const-string v1, "STRLEN"

    aput-object v1, v2, v25

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 341
    sget-object v3, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 345
    :cond_c
    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "DISCARD"

    aput-object v2, v1, v16

    const-string v2, "EXEC"

    aput-object v2, v1, v18

    const-string v2, "MULTI"

    aput-object v2, v1, v5

    const-string v2, "UNWATCH"

    aput-object v2, v1, v28

    const-string v2, "WATCH"

    aput-object v2, v1, v19

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 346
    sget-object v3, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 349
    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->SANITIZERS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->statementSanitizationEnabled:Z

    return-void
.end method

.method static argToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 466
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Ljava/lang/String;

    check-cast p0, [B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 469
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Z)Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;
    .locals 1

    .line 353
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public sanitize(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 363
    iget-boolean p0, p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->statementSanitizationEnabled:Z

    if-nez p0, :cond_0

    .line 364
    sget-object p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->sanitize(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :cond_0
    sget-object p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->SANITIZERS:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->DEFAULT:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;

    .line 368
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;->sanitize(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
