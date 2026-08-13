.class public final Lcom/box/android/domain/services/IItemCollaborationsService$DefaultImpls;
.super Ljava/lang/Object;
.source "IItemCollaborationsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IItemCollaborationsService;
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
.method public static synthetic getItemCollaborations$default(Lcom/box/android/domain/services/IItemCollaborationsService;Lcom/box/android/domain/models/ItemId;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static/range {p0 .. p5}, Lcom/box/android/domain/services/IItemCollaborationsService;->getItemCollaborations$default(Lcom/box/android/domain/services/IItemCollaborationsService;Lcom/box/android/domain/models/ItemId;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
