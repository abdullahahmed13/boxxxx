.class final Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1$result$progressJob$1$1;
.super Ljava/lang/Object;
.source "BoxContentUploadService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1$result$progressJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1$result$progressJob$1$1;->$onUpdate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/Progress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1$result$progressJob$1$1;->$onUpdate:Lkotlin/jvm/functions/Function1;

    .line 85
    new-instance p2, Lcom/margelo/nitro/boxcontext/PendingItemUpdate;

    .line 86
    sget-object v0, Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;->PROGRESS:Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;

    .line 87
    invoke-virtual {p1}, Lcom/box/android/domain/utils/Progress;->percentage()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, v0, p1, v1, v1}, Lcom/margelo/nitro/boxcontext/PendingItemUpdate;-><init>(Lcom/margelo/nitro/boxcontext/PendingItemUpdateType;Ljava/lang/Double;Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    .line 84
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/box/android/domain/utils/Progress;

    invoke-virtual {p0, p1, p2}, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1$result$progressJob$1$1;->emit(Lcom/box/android/domain/utils/Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
