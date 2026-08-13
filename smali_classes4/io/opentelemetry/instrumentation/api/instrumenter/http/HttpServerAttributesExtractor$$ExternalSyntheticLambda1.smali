.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/opentelemetry/context/Context;

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;->getRoute(Lio/opentelemetry/context/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
