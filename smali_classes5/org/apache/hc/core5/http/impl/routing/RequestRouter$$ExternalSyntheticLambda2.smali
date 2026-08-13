.class public final synthetic Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/net/URIAuthority;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/net/URIAuthority;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda2;->f$0:Lorg/apache/hc/core5/net/URIAuthority;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda2;->f$0:Lorg/apache/hc/core5/net/URIAuthority;

    check-cast p1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->lambda$create$0(Lorg/apache/hc/core5/net/URIAuthority;Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;)Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p0

    return-object p0
.end method
