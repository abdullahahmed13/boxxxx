.class public Lio/split/android/client/attributes/AttributesManagerFactoryImpl;
.super Ljava/lang/Object;
.source "AttributesManagerFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/attributes/AttributesManagerFactory;


# instance fields
.field private final mAttributesValidator:Lio/split/android/client/validators/AttributesValidator;

.field private final mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;


# direct methods
.method public constructor <init>(Lio/split/android/client/validators/AttributesValidator;Lio/split/android/client/validators/ValidationMessageLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributesValidator",
            "validationMessageLogger"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, v0}, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;-><init>(Lio/split/android/client/validators/AttributesValidator;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Lio/split/android/client/service/executor/SplitTaskExecutor;)V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/validators/AttributesValidator;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Lio/split/android/client/service/executor/SplitTaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributesValidator",
            "validationMessageLogger",
            "persistentAttributesStorage",
            "splitTaskExecutor"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/AttributesValidator;

    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;->mAttributesValidator:Lio/split/android/client/validators/AttributesValidator;

    .line 33
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/ValidationMessageLogger;

    iput-object p1, p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;->mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    .line 34
    iput-object p3, p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    .line 35
    iput-object p4, p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    return-void
.end method


# virtual methods
.method public getManager(Ljava/lang/String;Lio/split/android/client/storage/attributes/AttributesStorage;)Lio/split/android/client/attributes/AttributesManager;
    .locals 7
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

    .line 40
    new-instance v0, Lio/split/android/client/attributes/AttributesManagerImpl;

    iget-object v2, p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;->mAttributesValidator:Lio/split/android/client/validators/AttributesValidator;

    iget-object v3, p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;->mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    iget-object v4, p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    new-instance v5, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;

    invoke-direct {v5, p1, p2}, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;-><init>(Ljava/lang/String;Lio/split/android/client/storage/attributes/AttributesStorage;)V

    iget-object v6, p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/attributes/AttributesManagerImpl;-><init>(Lio/split/android/client/storage/attributes/AttributesStorage;Lio/split/android/client/validators/AttributesValidator;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Lio/split/android/client/service/attributes/AttributeTaskFactory;Lio/split/android/client/service/executor/SplitTaskExecutor;)V

    return-object v0
.end method
