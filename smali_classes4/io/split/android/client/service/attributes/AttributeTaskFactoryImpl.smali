.class public Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;
.super Ljava/lang/Object;
.source "AttributeTaskFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/service/attributes/AttributeTaskFactory;


# instance fields
.field private final mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

.field private final mMatchingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/storage/attributes/AttributesStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "attributesStorage"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;->mMatchingKey:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    return-void
.end method


# virtual methods
.method public createAttributeClearTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistentAttributesStorage"
        }
    .end annotation

    .line 25
    new-instance v0, Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;

    iget-object p0, p0, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;->mMatchingKey:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;-><init>(Ljava/lang/String;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V

    return-object v0
.end method

.method public createAttributeUpdateTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Ljava/util/Map;)Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;
    .locals 1
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

    .line 20
    new-instance v0, Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;

    iget-object p0, p0, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;->mMatchingKey:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;-><init>(Ljava/lang/String;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Ljava/util/Map;)V

    return-object v0
.end method

.method public createLoadAttributesTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)Lio/split/android/client/service/attributes/LoadAttributesTask;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistentAttributesStorage"
        }
    .end annotation

    .line 30
    new-instance v0, Lio/split/android/client/service/attributes/LoadAttributesTask;

    iget-object v1, p0, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;->mMatchingKey:Ljava/lang/String;

    iget-object p0, p0, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-direct {v0, v1, p0, p1}, Lio/split/android/client/service/attributes/LoadAttributesTask;-><init>(Ljava/lang/String;Lio/split/android/client/storage/attributes/AttributesStorage;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V

    return-object v0
.end method
