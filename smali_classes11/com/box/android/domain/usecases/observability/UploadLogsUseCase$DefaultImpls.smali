.class public final Lcom/box/android/domain/usecases/observability/UploadLogsUseCase$DefaultImpls;
.super Ljava/lang/Object;
.source "UploadLogsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;
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
.method public static synthetic uploadLogs$default(Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;->uploadLogs$default(Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
