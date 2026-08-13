.class public Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;
.super Ljava/lang/Object;
.source "ClearAttributesInPersistentStorageTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mMatchingKey:Ljava/lang/String;

.field private final mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "persistentAttributesStorage"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;->mMatchingKey:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    iput-object p1, p0, Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    iget-object p0, p0, Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;->mMatchingKey:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/split/android/client/storage/attributes/PersistentAttributesStorage;->clear(Ljava/lang/String;)V

    .line 27
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
