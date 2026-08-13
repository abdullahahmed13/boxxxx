.class public interface abstract Lio/split/android/client/storage/attributes/AttributesStorageContainer;
.super Ljava/lang/Object;
.source "AttributesStorageContainer.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getCurrentStorages()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/attributes/AttributesStorage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/attributes/AttributesStorage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation
.end method
