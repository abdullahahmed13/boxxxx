.class public interface abstract Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;
.super Ljava/lang/Object;
.source "IMoCoBoxRecentEvents.java"


# virtual methods
.method public abstract addFileToRecents(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addFileToRecents(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterleavedRecentsAndEvents(Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterleavedRecentsAndEvents(ZI)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterleavedRecentsAndEvents(ZILjava/lang/String;Ljava/util/List;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecents(IZ)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentsLocalFiltered(IZLcom/box/android/coreservices/models/BoxFragmentFilenameFilter;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEveryoneSelected()Z
.end method

.method public abstract setIsEveryoneSelected(Z)V
.end method

.method public abstract setItemUserDismissed(Lcom/box/androidsdk/content/models/BoxEntity;Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            "Z)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateItemLocalMetadata(Lcom/box/androidsdk/content/models/BoxEntity;Ljava/lang/String;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;",
            ">;"
        }
    .end annotation
.end method
