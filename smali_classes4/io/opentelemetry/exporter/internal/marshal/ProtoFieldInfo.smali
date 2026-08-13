.class public abstract Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;
.super Ljava/lang/Object;
.source "ProtoFieldInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;
    .locals 2

    .line 20
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;

    .line 21
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    invoke-direct {v0, p0, p1, v1, p2}, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getFieldNumber()I
.end method

.method public abstract getJsonName()Ljava/lang/String;
.end method

.method public abstract getTag()I
.end method

.method public abstract getTagSize()I
.end method
