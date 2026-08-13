.class public final Lio/opentelemetry/instrumentation/api/server/ServerSpan;
.super Ljava/lang/Object;
.source "ServerSpan.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 29
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method
