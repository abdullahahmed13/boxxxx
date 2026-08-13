.class public final synthetic Lorg/apache/hc/core5/http/nio/ssl/TlsSupport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/ssl/TlsSupport$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;

    return-void
.end method


# virtual methods
.method public final initialize(Lorg/apache/hc/core5/net/NamedEndpoint;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/ssl/TlsSupport$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;

    invoke-static {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/ssl/TlsSupport;->lambda$enforceStrongSecurity$0(Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;Lorg/apache/hc/core5/net/NamedEndpoint;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method
