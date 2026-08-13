.class abstract Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;
.super Ljava/lang/Object;
.source "HttpClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "State"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract startAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method abstract startTimeNanos()J
.end method
