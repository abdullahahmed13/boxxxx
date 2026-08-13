.class abstract Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcServerMetrics$State;
.super Ljava/lang/Object;
.source "RpcServerMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcServerMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "State"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract startAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method abstract startTimeNanos()J
.end method
