.class public Lio/split/android/client/service/attributes/LoadAttributesTask;
.super Ljava/lang/Object;
.source "LoadAttributesTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

.field private final mMatchingKey:Ljava/lang/String;

.field private final mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/storage/attributes/AttributesStorage;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "attributesStorage",
            "persistentAttributesStorage"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/service/attributes/LoadAttributesTask;->mMatchingKey:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lio/split/android/client/service/attributes/LoadAttributesTask;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    .line 25
    iput-object p3, p0, Lio/split/android/client/service/attributes/LoadAttributesTask;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 2

    .line 31
    iget-object v0, p0, Lio/split/android/client/service/attributes/LoadAttributesTask;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/split/android/client/service/attributes/LoadAttributesTask;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    if-eqz v1, :cond_0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/attributes/LoadAttributesTask;->mMatchingKey:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/split/android/client/storage/attributes/PersistentAttributesStorage;->getAll(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/split/android/client/storage/attributes/AttributesStorage;->set(Ljava/util/Map;)V

    .line 34
    :cond_0
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_ATTRIBUTES:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
