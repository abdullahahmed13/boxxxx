.class public Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;
.super Lcom/box/androidsdk/content/BoxApiCollection;
.source "BoxExtendedApiCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections$CollectionType;
    }
.end annotation


# static fields
.field public static final COLLECTION_TYPE_EMPTY:Ljava/lang/String; = ""

.field public static final COLLECTION_TYPE_FAVORITES:Ljava/lang/String; = "favorites"

.field public static final COLLECTION_TYPE_MUTE_CONVERSATIONS:Ljava/lang/String; = "muteConversations"

.field public static final COLLECTION_TYPE_MUTE_UPDATES:Ljava/lang/String; = "muteUpdates"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollection;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method public static isItemInAnyCollection(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getCollections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getCollections()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCollectionItemsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollection;->getCollectionItemsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFavoritesCollectionRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;
    .locals 3

    .line 58
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;

    invoke-super {p0}, Lcom/box/androidsdk/content/BoxApiCollection;->getCollectionsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;)V

    sget-object p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->FOLDER_FIELDS:[Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;

    return-object p0
.end method
