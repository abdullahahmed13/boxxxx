.class public final Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase$DefaultImpls;
.super Ljava/lang/Object;
.source "GetBoxAiAvailabilityUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static getAiAvailabilityForItemWithCallback(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;Lcom/box/androidsdk/content/models/BoxFile;ZLandroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "boxFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;->access$getAiAvailabilityForItemWithCallback$jd(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;Lcom/box/androidsdk/content/models/BoxFile;ZLandroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
