.class public final synthetic Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/function/Callback;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1;

.field public final synthetic f$1:Lorg/apache/hc/core5/concurrent/ComplexFuture;

.field public final synthetic f$2:Lorg/apache/hc/core5/reactor/IOSession;

.field public final synthetic f$3:Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Lorg/apache/hc/core5/util/Timeout;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1;Lorg/apache/hc/core5/concurrent/ComplexFuture;Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1;

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$1:Lorg/apache/hc/core5/concurrent/ComplexFuture;

    iput-object p3, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$2:Lorg/apache/hc/core5/reactor/IOSession;

    iput-object p4, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$3:Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

    iput-object p5, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$5:Lorg/apache/hc/core5/util/Timeout;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1;

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$1:Lorg/apache/hc/core5/concurrent/ComplexFuture;

    iget-object v2, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$2:Lorg/apache/hc/core5/reactor/IOSession;

    iget-object v3, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$3:Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

    iget-object v4, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1$$ExternalSyntheticLambda0;->f$5:Lorg/apache/hc/core5/util/Timeout;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v6}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1;->lambda$completed$0$org-apache-hc-core5-reactor-AbstractIOSessionPool$1(Lorg/apache/hc/core5/concurrent/ComplexFuture;Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Ljava/lang/Boolean;)V

    return-void
.end method
