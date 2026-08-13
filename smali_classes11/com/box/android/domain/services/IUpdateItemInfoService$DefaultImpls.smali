.class public final Lcom/box/android/domain/services/IUpdateItemInfoService$DefaultImpls;
.super Ljava/lang/Object;
.source "IUpdateItemInfoService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IUpdateItemInfoService;
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
.method public static synthetic updateItemInfo$default(Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static/range {p0 .. p6}, Lcom/box/android/domain/services/IUpdateItemInfoService;->updateItemInfo$default(Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
