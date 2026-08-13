.class public final Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;
.super Ljava/lang/Object;
.source "TransferMenuPresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;,
        Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferProgressView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;",
        "",
        "transferProgressView",
        "Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;",
        "<init>",
        "(Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;)V",
        "getTransferProgressView",
        "()Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;",
        "setTransferProgressView",
        "updateProgress",
        "",
        "progress",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStatus",
        "color",
        "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TransferMenuProgressView",
        "TransferProgressView",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private transferProgressView:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;)V
    .locals 1

    const-string/jumbo v0, "transferProgressView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;->transferProgressView:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;

    return-void
.end method


# virtual methods
.method public final getTransferProgressView()Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;->transferProgressView:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;

    return-object p0
.end method

.method public final setTransferProgressView(Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;->transferProgressView:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;

    return-void
.end method

.method public final updateProgress(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$updateProgress$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$updateProgress$2;-><init>(Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateStatus(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$updateStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$updateStatus$2;-><init>(Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
