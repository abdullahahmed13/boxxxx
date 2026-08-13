.class public final synthetic Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->lambda$static$3(Ljava/lang/String;Lorg/apache/hc/core5/net/URIAuthority;)Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p0

    return-object p0
.end method
