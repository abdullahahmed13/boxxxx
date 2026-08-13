.class public Lio/split/android/client/attributes/AttributesManagerImpl;
.super Ljava/lang/Object;
.source "AttributesManagerImpl.java"

# interfaces
.implements Lio/split/android/client/attributes/AttributesManager;


# instance fields
.field private final mAttributeTaskFactory:Lio/split/android/client/service/attributes/AttributeTaskFactory;

.field private final mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

.field private final mAttributesValidator:Lio/split/android/client/validators/AttributesValidator;

.field private final mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/attributes/AttributesStorage;Lio/split/android/client/validators/AttributesValidator;Lio/split/android/client/validators/ValidationMessageLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributesStorage",
            "attributesValidator",
            "validationMessageLogger"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/attributes/AttributesStorage;

    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    .line 33
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/AttributesValidator;

    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesValidator:Lio/split/android/client/validators/AttributesValidator;

    .line 34
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/ValidationMessageLogger;

    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    .line 36
    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributeTaskFactory:Lio/split/android/client/service/attributes/AttributeTaskFactory;

    .line 37
    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    return-void
.end method

.method constructor <init>(Lio/split/android/client/storage/attributes/AttributesStorage;Lio/split/android/client/validators/AttributesValidator;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Lio/split/android/client/service/attributes/AttributeTaskFactory;Lio/split/android/client/service/executor/SplitTaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributesStorage",
            "attributesValidator",
            "validationMessageLogger",
            "persistentAttributesStorage",
            "attributeTaskFactory",
            "splitTaskExecutor"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/attributes/AttributesStorage;

    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    .line 47
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/AttributesValidator;

    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesValidator:Lio/split/android/client/validators/AttributesValidator;

    .line 48
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/ValidationMessageLogger;

    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    .line 49
    iput-object p4, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    .line 50
    iput-object p5, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributeTaskFactory:Lio/split/android/client/service/attributes/AttributeTaskFactory;

    .line 51
    iput-object p6, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    return-void
.end method

.method private logValidationWarning(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You passed an invalid attribute value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", acceptable types are String, double, float, long, int, boolean or Collections"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "split attributes"

    invoke-interface {p0, p1, v0}, Lio/split/android/client/validators/ValidationMessageLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private submitClearTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistentStorage"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributeTaskFactory:Lio/split/android/client/service/attributes/AttributeTaskFactory;

    if-eqz p0, :cond_0

    .line 127
    invoke-interface {p0, p1}, Lio/split/android/client/service/attributes/AttributeTaskFactory;->createAttributeClearTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)Lio/split/android/client/service/attributes/ClearAttributesInPersistentStorageTask;

    move-result-object p0

    const-wide/16 v1, 0x5

    const/4 p1, 0x0

    invoke-interface {v0, p0, v1, v2, p1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private submitUpdateTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentStorage",
            "mInMemoryAttributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/attributes/PersistentAttributesStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributeTaskFactory:Lio/split/android/client/service/attributes/AttributeTaskFactory;

    if-eqz p0, :cond_0

    .line 121
    invoke-interface {p0, p1, p2}, Lio/split/android/client/service/attributes/AttributeTaskFactory;->createAttributeUpdateTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Ljava/util/Map;)Lio/split/android/client/service/attributes/UpdateAttributesInPersistentStorageTask;

    move-result-object p0

    const-wide/16 p1, 0x5

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAttributes()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/attributes/AttributesStorage;->clear()V

    .line 114
    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    invoke-direct {p0, v0}, Lio/split/android/client/attributes/AttributesManagerImpl;->submitClearTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getAllAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-interface {p0}, Lio/split/android/client/storage/attributes/AttributesStorage;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeName"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/attributes/AttributesStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeName"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/attributes/AttributesStorage;->remove(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/attributes/AttributesStorage;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/split/android/client/attributes/AttributesManagerImpl;->submitUpdateTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeName",
            "value"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesValidator:Lio/split/android/client/validators/AttributesValidator;

    invoke-interface {v0, p2}, Lio/split/android/client/validators/AttributesValidator;->isValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lio/split/android/client/attributes/AttributesManagerImpl;->logValidationWarning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-interface {v0, p1, p2}, Lio/split/android/client/storage/attributes/AttributesStorage;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    iget-object p2, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-interface {p2}, Lio/split/android/client/storage/attributes/AttributesStorage;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/split/android/client/attributes/AttributesManagerImpl;->submitUpdateTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setAttributes(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    iget-object v2, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesValidator:Lio/split/android/client/validators/AttributesValidator;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/split/android/client/validators/AttributesValidator;->isValid(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/split/android/client/attributes/AttributesManagerImpl;->logValidationWarning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 83
    :cond_1
    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/attributes/AttributesStorage;->set(Ljava/util/Map;)V

    .line 85
    iget-object p1, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    iget-object v0, p0, Lio/split/android/client/attributes/AttributesManagerImpl;->mAttributesStorage:Lio/split/android/client/storage/attributes/AttributesStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/attributes/AttributesStorage;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/split/android/client/attributes/AttributesManagerImpl;->submitUpdateTask(Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method
