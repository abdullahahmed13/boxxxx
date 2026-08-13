.class public interface abstract Lcom/box/androidsdk/content/BoxCache;
.super Ljava/lang/Object;
.source "BoxCache.java"


# virtual methods
.method public abstract deleteFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract deleteFolder(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract get(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/models/BoxObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            "R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ":",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest;",
            ">(TR;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation
.end method

.method public abstract getFavoritesId()Ljava/lang/String;
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract put(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation
.end method

.method public abstract saveItem(Lcom/box/androidsdk/content/models/BoxItem;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract saveItemLegacyOnly(Lcom/box/androidsdk/content/models/BoxItem;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
