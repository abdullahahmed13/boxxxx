.class public interface abstract Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;
.super Ljava/lang/Object;
.source "IKeyValueStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/localrepo/IKeyValueStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyNamer"
.end annotation


# virtual methods
.method public abstract getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getKey(Lcom/box/androidsdk/content/models/BoxEntity;)Ljava/lang/String;
.end method

.method public abstract getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocalKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isBoxItem(Ljava/lang/String;)Z
.end method

.method public abstract isLocalItem(Ljava/lang/String;)Z
.end method
