.class public interface abstract Lorg/apache/hc/core5/http/nio/ssl/TlsUpgradeCapable;
.super Ljava/lang/Object;
.source "TlsUpgradeCapable.java"


# virtual methods
.method public abstract tlsUpgrade(Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/net/NamedEndpoint;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/ProtocolIOSession;",
            ">;)V"
        }
    .end annotation
.end method
