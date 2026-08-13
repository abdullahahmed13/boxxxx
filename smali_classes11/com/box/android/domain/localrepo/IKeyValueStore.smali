.class public interface abstract Lcom/box/android/domain/localrepo/IKeyValueStore;
.super Ljava/lang/Object;
.source "IKeyValueStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearAllByScheme(Ljava/lang/String;)V
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
.end method

.method public abstract getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
.end method

.method public abstract getBoxObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getBoxPersistableObject(Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;
.end method

.method public abstract getJsonObject(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
.end method

.method public abstract getJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
.end method

.method public abstract getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasDB()Z
.end method

.method public abstract keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;
.end method

.method public abstract precacheTypedIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract put(Lcom/box/androidsdk/content/models/BoxEntity;)V
.end method

.method public abstract put(Ljava/lang/String;J)V
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract put(Ljava/lang/String;Z)V
.end method

.method public abstract saveLocalMetadata(Lcom/box/android/domain/models/IBoxPersistableObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation
.end method
