.class public final Lio/opencensus/contrib/http/util/HttpViewConstants;
.super Ljava/lang/Object;
.source "HttpViewConstants.java"


# static fields
.field static final COUNT:Lio/opencensus/stats/Aggregation;

.field public static final HTTP_CLIENT_COMPLETED_COUNT_VIEW:Lio/opencensus/stats/View;

.field public static final HTTP_CLIENT_RECEIVED_BYTES_VIEW:Lio/opencensus/stats/View;

.field public static final HTTP_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;

.field public static final HTTP_CLIENT_SENT_BYTES_VIEW:Lio/opencensus/stats/View;

.field public static final HTTP_SERVER_COMPLETED_COUNT_VIEW:Lio/opencensus/stats/View;

.field public static final HTTP_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

.field public static final HTTP_SERVER_RECEIVED_BYTES_VIEW:Lio/opencensus/stats/View;

.field public static final HTTP_SERVER_SENT_BYTES_VIEW:Lio/opencensus/stats/View;

.field static final LATENCY_DISTRIBUTION:Lio/opencensus/stats/Aggregation;

.field static final SIZE_DISTRIBUTION:Lio/opencensus/stats/Aggregation;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 52
    invoke-static {}, Lio/opencensus/stats/Aggregation$Count;->create()Lio/opencensus/stats/Aggregation$Count;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/http/util/HttpViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    const/16 v1, 0xe

    .line 55
    new-array v2, v1, [Ljava/lang/Double;

    const-wide/16 v3, 0x0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-wide/high16 v7, 0x40a0000000000000L    # 2048.0

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const-wide/high16 v8, 0x40b0000000000000L    # 4096.0

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const-wide/high16 v9, 0x40d0000000000000L    # 16384.0

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v2, v9

    const-wide/high16 v10, 0x40f0000000000000L    # 65536.0

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v2, v10

    const-wide/high16 v11, 0x4110000000000000L    # 262144.0

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v2, v11

    const-wide/high16 v12, 0x4130000000000000L    # 1048576.0

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v2, v12

    const-wide/high16 v13, 0x4150000000000000L    # 4194304.0

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v13, 0x8

    aput-object v5, v2, v13

    const-wide/high16 v14, 0x4170000000000000L    # 1.6777216E7

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v14, 0x9

    aput-object v5, v2, v14

    const-wide/high16 v15, 0x4190000000000000L    # 6.7108864E7

    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v15, 0xa

    aput-object v5, v2, v15

    const-wide/high16 v16, 0x41b0000000000000L    # 2.68435456E8

    .line 71
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v16, 0xb

    aput-object v5, v2, v16

    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    .line 72
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v17, 0xc

    aput-object v5, v2, v17

    const-wide/high16 v18, 0x41f0000000000000L    # 4.294967296E9

    .line 73
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v18, 0xd

    aput-object v5, v2, v18

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lio/opencensus/stats/BucketBoundaries;->create(Ljava/util/List;)Lio/opencensus/stats/BucketBoundaries;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lio/opencensus/stats/Aggregation$Distribution;->create(Lio/opencensus/stats/BucketBoundaries;)Lio/opencensus/stats/Aggregation$Distribution;

    move-result-object v2

    sput-object v2, Lio/opencensus/contrib/http/util/HttpViewConstants;->SIZE_DISTRIBUTION:Lio/opencensus/stats/Aggregation;

    const/16 v5, 0x23

    .line 76
    new-array v5, v5, [Ljava/lang/Double;

    .line 81
    aput-object v3, v5, v4

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v6

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v7

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v8

    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v9

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v10

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v11

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v12

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v13

    const-wide/high16 v9, 0x402a000000000000L    # 13.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v14

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v15

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v16

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v17

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v18

    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v1

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v5, v3

    const-wide v9, 0x4050400000000000L    # 65.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v5, v3

    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v5, v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v5, v3

    const-wide v9, 0x4060400000000000L    # 130.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v5, v3

    const-wide/high16 v9, 0x4064000000000000L    # 160.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v5, v3

    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v5, v3

    const-wide v9, 0x406f400000000000L    # 250.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v5, v3

    const-wide v9, 0x4072c00000000000L    # 300.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v5, v3

    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v5, v3

    const-wide v9, 0x407f400000000000L    # 500.0

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v5, v3

    const-wide v9, 0x4084500000000000L    # 650.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v5, v3

    const-wide/high16 v9, 0x4089000000000000L    # 800.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v5, v3

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v5, v3

    const-wide v9, 0x409f400000000000L    # 2000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v5, v3

    const-wide v9, 0x40b3880000000000L    # 5000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v5, v3

    const-wide v9, 0x40c3880000000000L    # 10000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v5, v3

    const-wide v9, 0x40d3880000000000L    # 20000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v5, v3

    const-wide v9, 0x40e86a0000000000L    # 50000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v5, v3

    const-wide v9, 0x40f86a0000000000L    # 100000.0

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v5, v3

    .line 80
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lio/opencensus/stats/BucketBoundaries;->create(Ljava/util/List;)Lio/opencensus/stats/BucketBoundaries;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lio/opencensus/stats/Aggregation$Distribution;->create(Lio/opencensus/stats/BucketBoundaries;)Lio/opencensus/stats/Aggregation$Distribution;

    move-result-object v1

    sput-object v1, Lio/opencensus/contrib/http/util/HttpViewConstants;->LATENCY_DISTRIBUTION:Lio/opencensus/stats/Aggregation;

    .line 91
    const-string v3, "opencensus.io/http/client/completed_count"

    .line 93
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v3

    sget-object v5, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    new-array v9, v7, [Lio/opencensus/tags/TagKey;

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v4

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v6

    .line 97
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 92
    const-string v10, "Count of client-side HTTP requests completed"

    invoke-static {v3, v10, v5, v0, v9}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v3

    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_CLIENT_COMPLETED_COUNT_VIEW:Lio/opencensus/stats/View;

    .line 104
    const-string v3, "opencensus.io/http/client/sent_bytes"

    .line 106
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v3

    sget-object v5, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_SENT_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    new-array v9, v7, [Lio/opencensus/tags/TagKey;

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v4

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v6

    .line 110
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 105
    const-string v10, "Size distribution of client-side HTTP request body"

    invoke-static {v3, v10, v5, v2, v9}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v3

    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_CLIENT_SENT_BYTES_VIEW:Lio/opencensus/stats/View;

    .line 117
    const-string v3, "opencensus.io/http/client/received_bytes"

    .line 119
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v3

    sget-object v5, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_RECEIVED_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    new-array v9, v7, [Lio/opencensus/tags/TagKey;

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v4

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v6

    .line 123
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 118
    const-string v10, "Size distribution of client-side HTTP response body"

    invoke-static {v3, v10, v5, v2, v9}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v3

    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_CLIENT_RECEIVED_BYTES_VIEW:Lio/opencensus/stats/View;

    .line 130
    const-string v3, "opencensus.io/http/client/roundtrip_latency"

    .line 132
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v3

    sget-object v5, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    new-array v9, v7, [Lio/opencensus/tags/TagKey;

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v4

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v6

    .line 136
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 131
    const-string v10, "Roundtrip latency distribution of client-side HTTP requests"

    invoke-static {v3, v10, v5, v1, v9}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v3

    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;

    .line 143
    const-string v3, "opencensus.io/http/server/completed_count"

    .line 145
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v3

    sget-object v5, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    new-array v9, v8, [Lio/opencensus/tags/TagKey;

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v4

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_ROUTE:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v6

    sget-object v10, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v10, v9, v7

    .line 149
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 144
    const-string v10, "Count of HTTP server-side requests serving completed"

    invoke-static {v3, v10, v5, v0, v9}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_SERVER_COMPLETED_COUNT_VIEW:Lio/opencensus/stats/View;

    .line 156
    const-string v0, "opencensus.io/http/server/received_bytes"

    .line 158
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v3, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_RECEIVED_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    new-array v5, v8, [Lio/opencensus/tags/TagKey;

    sget-object v9, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v9, v5, v4

    sget-object v9, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_ROUTE:Lio/opencensus/tags/TagKey;

    aput-object v9, v5, v6

    sget-object v9, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v9, v5, v7

    .line 162
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 157
    const-string v9, "Size distribution of server-side HTTP request body"

    invoke-static {v0, v9, v3, v2, v5}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_SERVER_RECEIVED_BYTES_VIEW:Lio/opencensus/stats/View;

    .line 169
    const-string v0, "opencensus.io/http/server/sent_bytes"

    .line 171
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v3, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_SENT_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    new-array v5, v8, [Lio/opencensus/tags/TagKey;

    sget-object v9, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v9, v5, v4

    sget-object v9, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_ROUTE:Lio/opencensus/tags/TagKey;

    aput-object v9, v5, v6

    sget-object v9, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v9, v5, v7

    .line 175
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 170
    const-string v9, "Size distribution of server-side HTTP response body"

    invoke-static {v0, v9, v3, v2, v5}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_SERVER_SENT_BYTES_VIEW:Lio/opencensus/stats/View;

    .line 182
    const-string v0, "opencensus.io/http/server/server_latency"

    .line 184
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v2, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    new-array v3, v8, [Lio/opencensus/tags/TagKey;

    sget-object v5, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v5, v3, v4

    sget-object v4, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_ROUTE:Lio/opencensus/tags/TagKey;

    aput-object v4, v3, v6

    sget-object v4, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v4, v3, v7

    .line 188
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 183
    const-string v4, "Latency distribution of server-side HTTP requests serving"

    invoke-static {v0, v4, v2, v1, v3}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
