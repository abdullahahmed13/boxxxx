.class public final Lcom/box/android/base/compose/ComposePreviewUtilsKt;
.super Ljava/lang/Object;
.source "ComposePreviewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "createMockStore",
        "Lcom/box/android/cpl/Store;",
        "State",
        "Action",
        "state",
        "(Ljava/lang/Object;)Lcom/box/android/cpl/Store;",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createMockStore(Ljava/lang/Object;)Lcom/box/android/cpl/Store;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(TState;)",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/box/android/cpl/Store;

    .line 17
    new-instance v1, Lcom/box/android/base/compose/ComposePreviewUtilsKt$createMockStore$1;

    invoke-direct {v1}, Lcom/box/android/base/compose/ComposePreviewUtilsKt$createMockStore$1;-><init>()V

    move-object v3, v1

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/box/android/cpl/Store;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
