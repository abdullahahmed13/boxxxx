.class public final synthetic Lorg/apache/hc/core5/reactor/InternalDataChannel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/function/Callback;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/reactor/InternalDataChannel;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/reactor/InternalDataChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/reactor/InternalDataChannel;

    check-cast p1, Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->onTLSSessionStart(Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;)V

    return-void
.end method
