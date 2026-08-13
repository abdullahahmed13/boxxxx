.class public Lio/split/android/client/validators/TreatmentManagerImpl;
.super Ljava/lang/Object;
.source "TreatmentManagerImpl.java"

# interfaces
.implements Lio/split/android/client/validators/TreatmentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;,
        Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;
    }
.end annotation


# instance fields
.field private final mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

.field private final mAttributesMerger:Lio/split/android/client/attributes/AttributesMerger;

.field private final mBucketingKey:Ljava/lang/String;

.field private final mEvaluator:Lio/split/android/client/Evaluator;

.field private final mEventsManager:Lio/split/android/client/events/ListenableEventsManager;

.field private final mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

.field private final mFlagSetsValidator:Lio/split/android/client/validators/SplitFilterValidator;

.field private final mImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

.field private final mKeyValidator:Lio/split/android/client/validators/KeyValidator;

.field private final mLabelsEnabled:Z

.field private final mMatchingKey:Ljava/lang/String;

.field private final mPropertyValidator:Lio/split/android/client/validators/PropertyValidator;

.field private final mSplitValidator:Lio/split/android/client/validators/SplitValidator;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

.field private final mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/Evaluator;Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/validators/SplitValidator;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;ZLio/split/android/client/events/ListenableEventsManager;Lio/split/android/client/attributes/AttributesManager;Lio/split/android/client/attributes/AttributesMerger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/client/FlagSetsFilter;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/validators/SplitFilterValidator;Lio/split/android/client/validators/PropertyValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey",
            "evaluator",
            "keyValidator",
            "splitValidator",
            "impressionListener",
            "labelsEnabled",
            "eventsManager",
            "attributesManager",
            "attributesMerger",
            "telemetryStorageProducer",
            "flagSetsFilter",
            "splitsStorage",
            "validationLogger",
            "flagSetsValidator",
            "propertyValidator"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p3, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mEvaluator:Lio/split/android/client/Evaluator;

    .line 73
    iput-object p4, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mKeyValidator:Lio/split/android/client/validators/KeyValidator;

    .line 74
    iput-object p5, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mSplitValidator:Lio/split/android/client/validators/SplitValidator;

    .line 75
    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mMatchingKey:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mBucketingKey:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    .line 78
    iput-boolean p7, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mLabelsEnabled:Z

    .line 79
    iput-object p8, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mEventsManager:Lio/split/android/client/events/ListenableEventsManager;

    .line 80
    invoke-static {p14}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/ValidationMessageLogger;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    .line 81
    invoke-static {p9}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/attributes/AttributesManager;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

    .line 82
    invoke-static {p10}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/attributes/AttributesMerger;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mAttributesMerger:Lio/split/android/client/attributes/AttributesMerger;

    .line 83
    invoke-static {p11}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    .line 84
    iput-object p12, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    .line 85
    invoke-static {p13}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 86
    invoke-static {p15}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/SplitFilterValidator;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mFlagSetsValidator:Lio/split/android/client/validators/SplitFilterValidator;

    .line 87
    invoke-static/range {p16 .. p16}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/PropertyValidator;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mPropertyValidator:Lio/split/android/client/validators/PropertyValidator;

    return-void
.end method

.method private evaluateIfReady(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/split/android/client/EvaluationResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlagName",
            "attributes",
            "validationTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/EvaluationResult;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mEventsManager:Lio/split/android/client/events/ListenableEventsManager;

    sget-object v1, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    invoke-interface {v0, v1}, Lio/split/android/client/events/ListenableEventsManager;->eventAlreadyTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mEventsManager:Lio/split/android/client/events/ListenableEventsManager;

    sget-object v1, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    .line 389
    invoke-interface {v0, v1}, Lio/split/android/client/events/ListenableEventsManager;->eventAlreadyTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object p2, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the SDK is not ready, results may be incorrect for feature flag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Make sure to wait for SDK readiness before using this method"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lio/split/android/client/validators/ValidationMessageLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    invoke-interface {p0}, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;->recordNonReadyUsage()V

    .line 393
    new-instance v0, Lio/split/android/client/EvaluationResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "control"

    const-string v2, "not ready"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0

    .line 395
    :cond_0
    iget-object p3, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mEvaluator:Lio/split/android/client/Evaluator;

    iget-object v0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mMatchingKey:Ljava/lang/String;

    iget-object p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mBucketingKey:Ljava/lang/String;

    invoke-interface {p3, v0, p0, p1, p2}, Lio/split/android/client/Evaluator;->getTreatment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/EvaluationResult;

    move-result-object p0

    return-object p0
.end method

.method private getControlTreatmentsForSplitsWithConfig(Ljava/util/List;Ljava/lang/String;Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "names",
            "validationTag",
            "resultTransformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mSplitValidator:Lio/split/android/client/validators/SplitValidator;

    iget-object p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    :goto_0
    invoke-static {v0, p0, p1, p2, p3}, Lio/split/android/client/validators/TreatmentManagerHelper;->controlTreatmentsForSplitsWithConfig(Lio/split/android/client/validators/SplitValidator;Lio/split/android/client/validators/ValidationMessageLogger;Ljava/util/List;Ljava/lang/String;Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getNamesFromSet(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "flagSets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mFlagSetsValidator:Lio/split/android/client/validators/SplitFilterValidator;

    iget-object v1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    invoke-interface {v0, p1, p2, v1}, Lio/split/android/client/validators/SplitFilterValidator;->items(Ljava/lang/String;Ljava/util/List;Lio/split/android/client/FlagSetsFilter;)Ljava/util/Set;

    move-result-object p1

    .line 406
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 407
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 410
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/splits/SplitsStorage;->getNamesByFlagSets(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method private getTreatmentWithConfigWithoutMetrics(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lio/split/android/client/EvaluationOptions;)Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "split",
            "mergedAttributes",
            "validationTag",
            "evaluationOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lio/split/android/client/EvaluationOptions;",
            ")",
            "Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    .line 279
    const-string v11, "control"

    const/4 v12, 0x0

    .line 284
    :try_start_0
    iget-object v1, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mSplitValidator:Lio/split/android/client/validators/SplitValidator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v14, p1

    :try_start_1
    invoke-interface {v1, v14}, Lio/split/android/client/validators/SplitValidator;->validateName(Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {v1}, Lio/split/android/client/validators/ValidationErrorInfo;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    invoke-interface {v2, v1, v10}, Lio/split/android/client/validators/ValidationMessageLogger;->e(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    .line 288
    new-instance v1, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;

    new-instance v2, Lio/split/android/client/SplitResult;

    invoke-direct {v2, v11}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v12}, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;-><init>(Lio/split/android/client/SplitResult;Z)V

    return-object v1

    .line 290
    :cond_0
    iget-object v2, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    invoke-interface {v2, v1, v10}, Lio/split/android/client/validators/ValidationMessageLogger;->w(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v14

    :goto_0
    move-object/from16 v7, p2

    .line 295
    invoke-direct {v0, v3, v7, v10}, Lio/split/android/client/validators/TreatmentManagerImpl;->evaluateIfReady(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/split/android/client/EvaluationResult;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :try_start_2
    new-instance v1, Lio/split/android/client/SplitResult;

    invoke-virtual {v15}, Lio/split/android/client/EvaluationResult;->getTreatment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lio/split/android/client/EvaluationResult;->getConfigurations()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v15}, Lio/split/android/client/EvaluationResult;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "definition not found"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    iget-object v2, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    iget-object v4, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mSplitValidator:Lio/split/android/client/validators/SplitValidator;

    invoke-interface {v4, v3}, Lio/split/android/client/validators/SplitValidator;->splitNotFoundMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10}, Lio/split/android/client/validators/ValidationMessageLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v2, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;

    invoke-direct {v2, v1, v12}, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;-><init>(Lio/split/android/client/SplitResult;Z)V

    return-object v2

    :cond_2
    move-object v2, v1

    .line 305
    iget-object v1, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mMatchingKey:Ljava/lang/String;

    move-object v4, v2

    iget-object v2, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mBucketingKey:Ljava/lang/String;

    move-object v5, v4

    .line 309
    invoke-virtual {v15}, Lio/split/android/client/EvaluationResult;->getTreatment()Ljava/lang/String;

    move-result-object v4

    .line 310
    iget-boolean v6, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mLabelsEnabled:Z

    if-eqz v6, :cond_3

    invoke-virtual {v15}, Lio/split/android/client/EvaluationResult;->getLabel()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 311
    :goto_1
    invoke-virtual {v15}, Lio/split/android/client/EvaluationResult;->getChangeNumber()Ljava/lang/Long;

    move-result-object v8

    move-object v9, v5

    move-object v5, v6

    move-object v6, v8

    .line 313
    invoke-virtual {v15}, Lio/split/android/client/EvaluationResult;->isImpressionsDisabled()Z

    move-result v8

    move-object v13, v9

    move-object/from16 v9, p4

    .line 305
    invoke-direct/range {v0 .. v10}, Lio/split/android/client/validators/TreatmentManagerImpl;->logImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ZLio/split/android/client/EvaluationOptions;Ljava/lang/String;)V

    .line 317
    new-instance v1, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;

    invoke-direct {v1, v13, v12}, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;-><init>(Lio/split/android/client/SplitResult;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_0
    move-object/from16 v14, p1

    :catch_1
    const/4 v15, 0x0

    .line 320
    :catch_2
    iget-boolean v1, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mLabelsEnabled:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    .line 321
    iget-object v1, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mMatchingKey:Ljava/lang/String;

    iget-object v2, v0, Lio/split/android/client/validators/TreatmentManagerImpl;->mBucketingKey:Ljava/lang/String;

    if-eqz v15, :cond_4

    .line 327
    invoke-virtual {v15}, Lio/split/android/client/EvaluationResult;->getChangeNumber()Ljava/lang/Long;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v15, :cond_5

    .line 329
    invoke-virtual {v15}, Lio/split/android/client/EvaluationResult;->isImpressionsDisabled()Z

    move-result v3

    if-eqz v3, :cond_5

    move v8, v13

    goto :goto_3

    :cond_5
    move v8, v12

    .line 321
    :goto_3
    const-string v4, "control"

    const-string v5, "exception"

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object v3, v14

    invoke-direct/range {v0 .. v10}, Lio/split/android/client/validators/TreatmentManagerImpl;->logImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ZLio/split/android/client/EvaluationOptions;Ljava/lang/String;)V

    .line 334
    :cond_6
    new-instance v0, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;

    new-instance v1, Lio/split/android/client/SplitResult;

    invoke-direct {v1, v11}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v13}, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;-><init>(Lio/split/android/client/SplitResult;Z)V

    return-object v0
.end method

.method private getTreatmentsWithConfigGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;ZLio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;Lio/split/android/client/telemetry/model/Method;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "names",
            "flagSets",
            "attributes",
            "evaluationOptions",
            "isClientDestroyed",
            "resultTransformer",
            "telemetryMethodName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/EvaluationOptions;",
            "Z",
            "Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer<",
            "TT;>;",
            "Lio/split/android/client/telemetry/model/Method;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p7}, Lio/split/android/client/telemetry/model/Method;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 223
    :try_start_0
    iget-object p2, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    const-string p3, "Client has already been destroyed - no calls possible"

    invoke-interface {p2, p3, v0}, Lio/split/android/client/validators/ValidationMessageLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, p1, v0, p6}, Lio/split/android/client/validators/TreatmentManagerImpl;->getControlTreatmentsForSplitsWithConfig(Ljava/util/List;Ljava/lang/String;Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    iget-object p5, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mKeyValidator:Lio/split/android/client/validators/KeyValidator;

    iget-object v1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mMatchingKey:Ljava/lang/String;

    iget-object v2, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mBucketingKey:Ljava/lang/String;

    invoke-interface {p5, v1, v2}, Lio/split/android/client/validators/KeyValidator;->validate(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 231
    iget-object p2, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    invoke-interface {p2, p5, v0}, Lio/split/android/client/validators/ValidationMessageLogger;->e(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1, v0, p6}, Lio/split/android/client/validators/TreatmentManagerImpl;->getControlTreatmentsForSplitsWithConfig(Ljava/util/List;Ljava/lang/String;Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 238
    invoke-direct {p0, v0, p2}, Lio/split/android/client/validators/TreatmentManagerImpl;->getNamesFromSet(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p1, p2

    .line 245
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 248
    :try_start_1
    iget-object p5, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mAttributesMerger:Lio/split/android/client/attributes/AttributesMerger;

    iget-object v3, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

    invoke-interface {v3}, Lio/split/android/client/attributes/AttributesManager;->getAllAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p5, v3, p3}, Lio/split/android/client/attributes/AttributesMerger;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 251
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 255
    invoke-direct {p0, v4, p3, v0, p4}, Lio/split/android/client/validators/TreatmentManagerImpl;->getTreatmentWithConfigWithoutMetrics(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lio/split/android/client/EvaluationOptions;)Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;->getSplitResult()Lio/split/android/client/SplitResult;

    move-result-object v6

    invoke-interface {p6, v6}, Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;->transform(Lio/split/android/client/SplitResult;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual {v5}, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;->isException()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    .line 265
    :cond_5
    :try_start_2
    invoke-direct {p0, p7, v1, v2}, Lio/split/android/client/validators/TreatmentManagerImpl;->recordLatency(Lio/split/android/client/telemetry/model/Method;J)V

    if-eqz p2, :cond_6

    .line 267
    iget-object p2, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    invoke-interface {p2, p7}, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;->recordException(Lio/split/android/client/telemetry/model/Method;)V

    :cond_6
    return-object p5

    :catchall_0
    move-exception p3

    .line 265
    invoke-direct {p0, p7, v1, v2}, Lio/split/android/client/validators/TreatmentManagerImpl;->recordLatency(Lio/split/android/client/telemetry/model/Method;J)V

    if-eqz p2, :cond_7

    .line 267
    iget-object p2, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    invoke-interface {p2, p7}, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;->recordException(Lio/split/android/client/telemetry/model/Method;)V

    .line 269
    :cond_7
    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 271
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Client "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " exception"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    iget-object p2, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    invoke-interface {p2, p7}, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;->recordException(Lio/split/android/client/telemetry/model/Method;)V

    .line 274
    invoke-direct {p0, p1, v0, p6}, Lio/split/android/client/validators/TreatmentManagerImpl;->getControlTreatmentsForSplitsWithConfig(Ljava/util/List;Ljava/lang/String;Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private logImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ZLio/split/android/client/EvaluationOptions;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey",
            "splitName",
            "result",
            "label",
            "changeNumber",
            "attributes",
            "impressionsDisabled",
            "evaluationOptions",
            "validationTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lio/split/android/client/EvaluationOptions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    .line 340
    :try_start_0
    invoke-direct {p0, v0, v1}, Lio/split/android/client/validators/TreatmentManagerImpl;->serializeProperties(Lio/split/android/client/EvaluationOptions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 341
    new-instance v0, Lio/split/android/client/impressions/Impression;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/split/android/client/impressions/Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V

    .line 342
    new-instance p1, Lio/split/android/client/impressions/DecoratedImpression;

    move/from16 p2, p8

    invoke-direct {p1, v0, p2}, Lio/split/android/client/impressions/DecoratedImpression;-><init>(Lio/split/android/client/impressions/Impression;Z)V

    .line 343
    iget-object p2, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    invoke-virtual {p2, p1}, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;->log(Lio/split/android/client/impressions/DecoratedImpression;)V

    .line 344
    iget-object p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    invoke-virtual {p0, v0}, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;->log(Lio/split/android/client/impressions/Impression;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "An error occurred logging impression: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private recordLatency(Lio/split/android/client/telemetry/model/Method;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "treatment",
            "startTime"
        }
    .end annotation

    .line 399
    iget-object p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-interface {p0, p1, v0, v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;->recordLatency(Lio/split/android/client/telemetry/model/Method;J)V

    return-void
.end method

.method private serializeProperties(Lio/split/android/client/EvaluationOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evaluationOptions",
            "validationTag"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 352
    invoke-virtual {p1}, Lio/split/android/client/EvaluationOptions;->getProperties()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/split/android/client/EvaluationOptions;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    iget-object v1, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mPropertyValidator:Lio/split/android/client/validators/PropertyValidator;

    invoke-virtual {p1}, Lio/split/android/client/EvaluationOptions;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lio/split/android/client/validators/PropertyValidator;->validate(Ljava/util/Map;Ljava/lang/String;)Lio/split/android/client/validators/PropertyValidator$Result;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lio/split/android/client/validators/PropertyValidator$Result;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 360
    iget-object p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Properties validation failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/validators/PropertyValidator$Result;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/split/android/client/validators/PropertyValidator$Result;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown error"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/split/android/client/validators/ValidationMessageLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 364
    :cond_2
    invoke-virtual {p1}, Lio/split/android/client/validators/PropertyValidator$Result;->getProperties()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/split/android/client/validators/PropertyValidator$Result;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 369
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lio/split/android/client/validators/PropertyValidator$Result;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 371
    iget-object p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to serialize properties to JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/split/android/client/validators/ValidationMessageLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getTreatment(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "split",
            "attributes",
            "evaluationOptions",
            "isClientDestroyed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/EvaluationOptions;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 93
    const-string v1, "control"

    .line 94
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda1;-><init>()V

    sget-object v9, Lio/split/android/client/telemetry/model/Method;->TREATMENT:Lio/split/android/client/telemetry/model/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 93
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lio/split/android/client/validators/TreatmentManagerImpl;->getTreatmentsWithConfigGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;ZLio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;Lio/split/android/client/telemetry/model/Method;)Ljava/util/Map;

    move-result-object p0

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Client "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lio/split/android/client/telemetry/model/Method;->TREATMENT:Lio/split/android/client/telemetry/model/Method;

    invoke-virtual {p2}, Lio/split/android/client/telemetry/model/Method;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iget-object p0, v2, Lio/split/android/client/validators/TreatmentManagerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    sget-object p1, Lio/split/android/client/telemetry/model/Method;->TREATMENT:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {p0, p1}, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;->recordException(Lio/split/android/client/telemetry/model/Method;)V

    return-object v1
.end method

.method public getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Lio/split/android/client/SplitResult;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "split",
            "attributes",
            "evaluationOptions",
            "isClientDestroyed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/EvaluationOptions;",
            "Z)",
            "Lio/split/android/client/SplitResult;"
        }
    .end annotation

    .line 117
    const-string v1, "control"

    .line 118
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda0;-><init>()V

    sget-object v9, Lio/split/android/client/telemetry/model/Method;->TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 117
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lio/split/android/client/validators/TreatmentManagerImpl;->getTreatmentsWithConfigGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;ZLio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;Lio/split/android/client/telemetry/model/Method;)Ljava/util/Map;

    move-result-object p0

    .line 125
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/SplitResult;

    if-nez p0, :cond_0

    .line 127
    new-instance p0, Lio/split/android/client/SplitResult;

    invoke-direct {p0, v1}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Client "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lio/split/android/client/telemetry/model/Method;->TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    invoke-virtual {p2}, Lio/split/android/client/telemetry/model/Method;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    iget-object p0, v2, Lio/split/android/client/validators/TreatmentManagerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    sget-object p1, Lio/split/android/client/telemetry/model/Method;->TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {p0, p1}, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;->recordException(Lio/split/android/client/telemetry/model/Method;)V

    .line 133
    new-instance p0, Lio/split/android/client/SplitResult;

    invoke-direct {p0, v1}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getTreatments(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splits",
            "attributes",
            "evaluationOptions",
            "isClientDestroyed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/EvaluationOptions;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v6, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda1;-><init>()V

    sget-object v7, Lio/split/android/client/telemetry/model/Method;->TREATMENTS:Lio/split/android/client/telemetry/model/Method;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/validators/TreatmentManagerImpl;->getTreatmentsWithConfigGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;ZLio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;Lio/split/android/client/telemetry/model/Method;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSet",
            "attributes",
            "evaluationOptions",
            "isClientDestroyed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/EvaluationOptions;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda1;-><init>()V

    sget-object v7, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 163
    invoke-direct/range {v0 .. v7}, Lio/split/android/client/validators/TreatmentManagerImpl;->getTreatmentsWithConfigGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;ZLio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;Lio/split/android/client/telemetry/model/Method;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSets",
            "attributes",
            "evaluationOptions",
            "isClientDestroyed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/EvaluationOptions;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v6, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda1;-><init>()V

    sget-object v7, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/validators/TreatmentManagerImpl;->getTreatmentsWithConfigGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;ZLio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;Lio/split/android/client/telemetry/model/Method;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splits",
            "attributes",
            "evaluationOptions",
            "isClientDestroyed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/EvaluationOptions;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v6, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda0;-><init>()V

    sget-object v7, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/validators/TreatmentManagerImpl;->getTreatmentsWithConfigGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;ZLio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;Lio/split/android/client/telemetry/model/Method;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSet",
            "attributes",
            "evaluationOptions",
            "isClientDestroyed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/EvaluationOptions;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda0;-><init>()V

    sget-object v7, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 187
    invoke-direct/range {v0 .. v7}, Lio/split/android/client/validators/TreatmentManagerImpl;->getTreatmentsWithConfigGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;ZLio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;Lio/split/android/client/telemetry/model/Method;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSets",
            "attributes",
            "evaluationOptions",
            "isClientDestroyed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/EvaluationOptions;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v6, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lio/split/android/client/validators/TreatmentManagerImpl$$ExternalSyntheticLambda0;-><init>()V

    sget-object v7, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/validators/TreatmentManagerImpl;->getTreatmentsWithConfigGeneric(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;ZLio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;Lio/split/android/client/telemetry/model/Method;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
