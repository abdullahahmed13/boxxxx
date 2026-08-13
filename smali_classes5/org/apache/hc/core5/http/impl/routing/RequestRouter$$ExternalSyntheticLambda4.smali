.class public final synthetic Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/protocol/UriPatternType;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/protocol/UriPatternType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda4;->f$0:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda4;->f$0:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->lambda$create$2(Lorg/apache/hc/core5/http/protocol/UriPatternType;Ljava/util/List;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
