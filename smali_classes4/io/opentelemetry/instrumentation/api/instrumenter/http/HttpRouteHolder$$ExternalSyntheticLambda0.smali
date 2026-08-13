.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/context/Context;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;->lambda$get$0(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method
