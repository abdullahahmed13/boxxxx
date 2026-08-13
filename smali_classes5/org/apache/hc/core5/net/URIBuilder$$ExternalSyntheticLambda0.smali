.class public final synthetic Lorg/apache/hc/core5/net/URIBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lorg/apache/hc/core5/http/NameValuePair;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->lambda$removeParameter$0(Ljava/lang/String;Lorg/apache/hc/core5/http/NameValuePair;)Z

    move-result p0

    return p0
.end method
