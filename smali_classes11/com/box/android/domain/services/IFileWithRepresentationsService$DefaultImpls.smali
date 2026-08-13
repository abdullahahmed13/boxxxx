.class public final Lcom/box/android/domain/services/IFileWithRepresentationsService$DefaultImpls;
.super Ljava/lang/Object;
.source "IFileWithRepresentationsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IFileWithRepresentationsService;
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
.method public static synthetic fetchFileWithRepresentations$default(Lcom/box/android/domain/services/IFileWithRepresentationsService;Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-static/range {p0 .. p5}, Lcom/box/android/domain/services/IFileWithRepresentationsService;->fetchFileWithRepresentations$default(Lcom/box/android/domain/services/IFileWithRepresentationsService;Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
