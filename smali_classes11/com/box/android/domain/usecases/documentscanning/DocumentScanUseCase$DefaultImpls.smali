.class public final Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase$DefaultImpls;
.super Ljava/lang/Object;
.source "DocumentScanUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;
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
.method public static synthetic updateScannedPage$default(Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Landroid/content/Context;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/domain/models/DocumentPosition;Lcom/box/android/domain/models/DocumentPageFilterType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static/range {p0 .. p8}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;->updateScannedPage$default(Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Landroid/content/Context;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/domain/models/DocumentPosition;Lcom/box/android/domain/models/DocumentPageFilterType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
