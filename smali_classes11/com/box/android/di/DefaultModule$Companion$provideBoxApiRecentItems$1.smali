.class public final Lcom/box/android/di/DefaultModule$Companion$provideBoxApiRecentItems$1;
.super Lcom/box/androidsdk/content/BoxApiRecentItems;
.source "DefaultModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/di/DefaultModule$Companion;->provideBoxApiRecentItems(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;)Lcom/box/androidsdk/content/BoxApiRecentItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/android/di/DefaultModule$Companion$provideBoxApiRecentItems$1",
        "Lcom/box/androidsdk/content/BoxApiRecentItems;",
        "getRecentItemsRequest",
        "Lcom/box/androidsdk/content/requests/BoxRequestRecentItems$GetRecentItems;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $intentServices:Lcom/box/android/coreservices/services/IntentServices;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/di/DefaultModule$Companion$provideBoxApiRecentItems$1;->$intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 230
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/BoxApiRecentItems;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getRecentItemsRequest()Lcom/box/androidsdk/content/requests/BoxRequestRecentItems$GetRecentItems;
    .locals 2

    .line 233
    new-instance v0, Lcom/box/android/coreservices/models/CustomBoxSession;

    iget-object v1, p0, Lcom/box/android/di/DefaultModule$Companion$provideBoxApiRecentItems$1;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 235
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 236
    iget-object v1, p0, Lcom/box/android/di/DefaultModule$Companion$provideBoxApiRecentItems$1;->$intentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V

    .line 237
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxRequestRecentItems$GetRecentItems;

    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule$Companion$provideBoxApiRecentItems$1;->getRecentItemsUrl()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestRecentItems$GetRecentItems;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v1
.end method
