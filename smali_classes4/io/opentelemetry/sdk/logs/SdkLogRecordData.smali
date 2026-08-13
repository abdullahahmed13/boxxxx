.class abstract Lio/opentelemetry/sdk/logs/SdkLogRecordData;
.super Ljava/lang/Object;
.source "SdkLogRecordData.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/data/LogRecordData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/logs/SdkLogRecordData;
    .locals 11
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    new-instance v0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;-><init>(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/api/common/Attributes;I)V

    return-object v0
.end method
