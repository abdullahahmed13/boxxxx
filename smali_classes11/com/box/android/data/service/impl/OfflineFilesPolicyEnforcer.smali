.class public final Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;
.super Ljava/lang/Object;
.source "OfflineFilesPolicyEnforcer.kt"

# interfaces
.implements Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;",
        "Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;",
        "offlineService",
        "Lcom/box/android/domain/services/IOfflineService;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "enforce",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final offlineService:Lcom/box/android/domain/services/IOfflineService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "offlineService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getOfflineService$p(Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;)Lcom/box/android/domain/services/IOfflineService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-object p0
.end method


# virtual methods
.method public enforce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer$enforce$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer$enforce$2;-><init>(Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
