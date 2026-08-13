.class public final Lcom/box/android/domain/services/IDeleteFileService$DefaultImpls;
.super Ljava/lang/Object;
.source "IDeleteFileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IDeleteFileService;
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
.method public static synthetic deleteFile$default(Lcom/box/android/domain/services/IDeleteFileService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static/range {p0 .. p5}, Lcom/box/android/domain/services/IDeleteFileService;->deleteFile$default(Lcom/box/android/domain/services/IDeleteFileService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
