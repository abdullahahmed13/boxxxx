.class public final Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase$DefaultImpls;
.super Ljava/lang/Object;
.source "CaptureHistoryUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;
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
.method public static synthetic getHistoricalCaptures$default(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;->getHistoricalCaptures$default(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
