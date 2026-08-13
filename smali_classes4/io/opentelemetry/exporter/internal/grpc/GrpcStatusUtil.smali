.class public final Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;
.super Ljava/lang/Object;
.source "GrpcStatusUtil.java"


# static fields
.field public static final GRPC_STATUS_ABORTED:Ljava/lang/String; = "10"

.field public static final GRPC_STATUS_CANCELLED:Ljava/lang/String; = "1"

.field public static final GRPC_STATUS_DATA_LOSS:Ljava/lang/String; = "15"

.field public static final GRPC_STATUS_DEADLINE_EXCEEDED:Ljava/lang/String; = "4"

.field public static final GRPC_STATUS_OUT_OF_RANGE:Ljava/lang/String; = "11"

.field public static final GRPC_STATUS_RESOURCE_EXHAUSTED:Ljava/lang/String; = "8"

.field public static final GRPC_STATUS_UNAVAILABLE:Ljava/lang/String; = "14"

.field public static final GRPC_STATUS_UNIMPLEMENTED:Ljava/lang/String; = "12"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusMessage([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newInstance([B)Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->skipField(I)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    const-string p0, ""

    return-object p0
.end method
