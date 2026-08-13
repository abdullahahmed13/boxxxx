.class public Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;
.super Ljava/lang/Object;
.source "UpdateAttributesInPersistentStorageTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mMatchingKey:Ljava/lang/String;

.field private final mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "persistentAttributesStorage",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/attributes/PersistentAttributesStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;->mMatchingKey:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    iput-object p1, p0, Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    .line 23
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;->mAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 2

    .line 29
    iget-object v0, p0, Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    iget-object v1, p0, Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;->mMatchingKey:Ljava/lang/String;

    iget-object p0, p0, Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lio/split/android/client/storage/attributes/PersistentAttributesStorage;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
