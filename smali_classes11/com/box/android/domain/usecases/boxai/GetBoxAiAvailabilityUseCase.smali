.class public interface abstract Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;
.super Ljava/lang/Object;
.source "GetBoxAiAvailabilityUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\nJ4\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0012H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
        "",
        "isBoxAiEnabled",
        "",
        "()Z",
        "getAiAvailabilityForItem",
        "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
        "item",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "isMultidoc",
        "(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAiAvailabilityForItemWithCallback",
        "",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onResult",
        "Lkotlin/Function1;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getAiAvailabilityForItemWithCallback$jd(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;Lcom/box/androidsdk/content/models/BoxFile;ZLandroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;->getAiAvailabilityForItemWithCallback(Lcom/box/androidsdk/content/models/BoxFile;ZLandroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract getAiAvailabilityForItem(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getAiAvailabilityForItemWithCallback(Lcom/box/androidsdk/content/models/BoxFile;ZLandroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Z",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boxFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase$getAiAvailabilityForItemWithCallback$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase$getAiAvailabilityForItemWithCallback$1;-><init>(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;Lcom/box/androidsdk/content/models/BoxFile;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract isBoxAiEnabled()Z
.end method
