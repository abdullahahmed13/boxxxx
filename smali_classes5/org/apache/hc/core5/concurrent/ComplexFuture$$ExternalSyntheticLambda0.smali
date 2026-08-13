.class public final synthetic Lorg/apache/hc/core5/concurrent/ComplexFuture$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/concurrent/Cancellable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/concurrent/ComplexFuture$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/ComplexFuture$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Future;

    invoke-static {p0}, Lorg/apache/hc/core5/concurrent/ComplexFuture;->lambda$setDependency$0(Ljava/util/concurrent/Future;)Z

    move-result p0

    return p0
.end method
