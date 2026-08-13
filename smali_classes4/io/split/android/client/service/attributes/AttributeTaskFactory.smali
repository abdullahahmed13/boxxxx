.class public interface abstract Lio/split/android/client/service/attributes/AttributeTaskFactory;
.super Ljava/lang/Object;
.source "AttributeTaskFactory.java"


# virtual methods
.method public abstract createAttributeClearTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistentAttributesStorage"
        }
    .end annotation
.end method

.method public abstract createAttributeUpdateTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Ljava/util/Map;)Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentAttributesStorage",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/attributes/PersistentAttributesStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;"
        }
    .end annotation
.end method

.method public abstract createLoadAttributesTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)Lio/split/android/client/service/attributes/LoadAttributesTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistentAttributesStorage"
        }
    .end annotation
.end method
