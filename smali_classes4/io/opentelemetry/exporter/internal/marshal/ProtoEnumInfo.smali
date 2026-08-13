.class public abstract Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;
.super Ljava/lang/Object;
.source "ProtoEnumInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;
    .locals 1

    .line 20
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEnumNumber()I
.end method

.method public abstract getJsonName()Ljava/lang/String;
.end method
