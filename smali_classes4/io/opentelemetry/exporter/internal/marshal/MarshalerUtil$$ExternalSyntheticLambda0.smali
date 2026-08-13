.class public final synthetic Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil$$ExternalSyntheticLambda0;
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
    check-cast p1, Lio/opentelemetry/sdk/resources/Resource;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->lambda$groupByResourceAndScope$0(Lio/opentelemetry/sdk/resources/Resource;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
