.class public final synthetic Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/RequestChannel;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    return-void
.end method


# virtual methods
.method public final sendRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->lambda$produceOutput$0$org-apache-hc-core5-http-impl-nio-ClientHttp1StreamHandler(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method
