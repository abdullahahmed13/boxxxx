.class public Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;
.super Ljava/lang/Object;
.source "AttributesSynchronizerImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;


# instance fields
.field private final mAttributeTaskFactory:Lio/split/android/client/service/attributes/AttributeTaskFactory;

.field private final mLoadLocalAttributesListener:Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

.field private final mPersistentAttributeStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/attributes/AttributeTaskFactory;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "splitEventsManager",
            "attributeTaskFactory",
            "persistentAttributesStorage"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 22
    iput-object p3, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;->mAttributeTaskFactory:Lio/split/android/client/service/attributes/AttributeTaskFactory;

    .line 23
    iput-object p4, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;->mPersistentAttributeStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    .line 24
    new-instance p1, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

    sget-object p3, Lio/split/android/client/events/SplitInternalEvent;->ATTRIBUTES_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    invoke-direct {p1, p2, p3}, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;-><init>(Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/events/SplitInternalEvent;)V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;->mLoadLocalAttributesListener:Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

    return-void
.end method


# virtual methods
.method public loadAttributesFromCache()V
    .locals 3

    .line 30
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;->mAttributeTaskFactory:Lio/split/android/client/service/attributes/AttributeTaskFactory;

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;->mPersistentAttributeStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    invoke-interface {v1, v2}, Lio/split/android/client/service/attributes/AttributeTaskFactory;->createLoadAttributesTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)Lio/split/android/client/service/attributes/LoadAttributesTask;

    move-result-object v1

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerImpl;->mLoadLocalAttributesListener:Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

    invoke-interface {v0, v1, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method
