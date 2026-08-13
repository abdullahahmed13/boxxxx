.class public final synthetic Lorg/apache/hc/core5/http/message/BasicLineParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(II)Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/HttpVersion;->get(II)Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/ProtocolVersion;

    return-object p0
.end method
