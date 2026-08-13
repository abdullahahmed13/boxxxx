.class public final synthetic Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda3;
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
    check-cast p1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;

    invoke-static {p1}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->lambda$create$1(Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;)Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    move-result-object p0

    return-object p0
.end method
