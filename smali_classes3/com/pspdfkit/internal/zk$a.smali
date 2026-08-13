.class public final Lcom/pspdfkit/internal/zk$a;
.super Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zk$a;->a:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method


# virtual methods
.method public final onCancellation(Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onError(Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onProgress(Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zk$a;->a:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/client/InstantProgress;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;->getCurrentProgress()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;->isInFinalState()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/instant/client/InstantProgress;-><init>(IZ)V

    .line 4
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
