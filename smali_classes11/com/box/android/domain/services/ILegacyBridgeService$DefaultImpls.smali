.class public final Lcom/box/android/domain/services/ILegacyBridgeService$DefaultImpls;
.super Ljava/lang/Object;
.source "ILegacyBridgeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/ILegacyBridgeService;
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
.method public static synthetic deleteItemFromGQLCache$default(Lcom/box/android/domain/services/ILegacyBridgeService;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-static/range {p0 .. p5}, Lcom/box/android/domain/services/ILegacyBridgeService;->deleteItemFromGQLCache$default(Lcom/box/android/domain/services/ILegacyBridgeService;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
