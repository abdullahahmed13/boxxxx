.class public Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactoryImpl;
.super Ljava/lang/Object;
.source "AttributesSynchronizerFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactory;


# instance fields
.field private final mPersistentAttributeStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "persistentAttributesStorage"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactoryImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 21
    iput-object p2, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactoryImpl;->mPersistentAttributeStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    return-void
.end method


# virtual methods
.method public getSynchronizer(Lio/split/android/client/service/attributes/AttributeTaskFactory;Lio/split/android/client/events/SplitEventsManager;)Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeTaskFactory",
            "splitEventsManager"
        }
    .end annotation

    .line 26
    new-instance v0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactoryImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactoryImpl;->mPersistentAttributeStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    invoke-direct {v0, v1, p2, p1, p0}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/attributes/AttributeTaskFactory;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V

    return-object v0
.end method
