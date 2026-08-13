.class public Lio/split/android/client/validators/TreatmentManagerFactoryImpl;
.super Ljava/lang/Object;
.source "TreatmentManagerFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/validators/TreatmentManagerFactory;


# instance fields
.field private final mAttributesMerger:Lio/split/android/client/attributes/AttributesMerger;

.field private final mCustomerImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

.field private final mEvaluator:Lio/split/android/client/Evaluator;

.field private final mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

.field private final mFlagSetsValidator:Lio/split/android/client/validators/SplitFilterValidator;

.field private final mKeyValidator:Lio/split/android/client/validators/KeyValidator;

.field private final mLabelsEnabled:Z

.field private final mPropertyValidator:Lio/split/android/client/validators/PropertyValidator;

.field private final mSplitValidator:Lio/split/android/client/validators/SplitValidator;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

.field private final mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;


# direct methods
.method public constructor <init>(Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/validators/SplitValidator;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;ZLio/split/android/client/attributes/AttributesMerger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/engine/experiments/SplitParser;Lio/split/android/client/FlagSetsFilter;Lio/split/android/client/storage/splits/SplitsStorage;)V
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
            0x0
        }
        names = {
            "keyValidator",
            "splitValidator",
            "customerImpressionListener",
            "labelsEnabled",
            "attributesMerger",
            "telemetryStorageProducer",
            "splitParser",
            "flagSetsFilter",
            "splitsStorage"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/KeyValidator;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mKeyValidator:Lio/split/android/client/validators/KeyValidator;

    .line 46
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/SplitValidator;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mSplitValidator:Lio/split/android/client/validators/SplitValidator;

    .line 47
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mCustomerImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    .line 48
    iput-boolean p4, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mLabelsEnabled:Z

    .line 49
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/attributes/AttributesMerger;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mAttributesMerger:Lio/split/android/client/attributes/AttributesMerger;

    .line 50
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    .line 51
    new-instance p1, Lio/split/android/client/EvaluatorImpl;

    invoke-direct {p1, p9, p7}, Lio/split/android/client/EvaluatorImpl;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/engine/experiments/SplitParser;)V

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mEvaluator:Lio/split/android/client/Evaluator;

    .line 52
    iput-object p8, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    .line 53
    invoke-static {p9}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 54
    new-instance p1, Lio/split/android/client/validators/ValidationMessageLoggerImpl;

    invoke-direct {p1}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;-><init>()V

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    .line 55
    new-instance p1, Lio/split/android/client/validators/FlagSetsValidatorImpl;

    invoke-direct {p1}, Lio/split/android/client/validators/FlagSetsValidatorImpl;-><init>()V

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mFlagSetsValidator:Lio/split/android/client/validators/SplitFilterValidator;

    .line 56
    new-instance p1, Lio/split/android/client/PropertyValidatorImpl;

    invoke-direct {p1}, Lio/split/android/client/PropertyValidatorImpl;-><init>()V

    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mPropertyValidator:Lio/split/android/client/validators/PropertyValidator;

    return-void
.end method


# virtual methods
.method public getTreatmentManager(Lio/split/android/client/api/Key;Lio/split/android/client/events/ListenableEventsManager;Lio/split/android/client/attributes/AttributesManager;)Lio/split/android/client/validators/TreatmentManager;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "eventsManager",
            "attributesManager"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 61
    new-instance v1, Lio/split/android/client/validators/TreatmentManagerImpl;

    move-object v2, v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lio/split/android/client/api/Key;->bucketingKey()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mEvaluator:Lio/split/android/client/Evaluator;

    move-object v5, v4

    iget-object v4, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mKeyValidator:Lio/split/android/client/validators/KeyValidator;

    move-object v6, v5

    iget-object v5, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mSplitValidator:Lio/split/android/client/validators/SplitValidator;

    move-object v7, v6

    iget-object v6, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mCustomerImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    move-object v8, v7

    iget-boolean v7, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mLabelsEnabled:Z

    iget-object v10, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mAttributesMerger:Lio/split/android/client/attributes/AttributesMerger;

    iget-object v11, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    iget-object v12, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    iget-object v13, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    iget-object v14, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mValidationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    iget-object v15, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mFlagSetsValidator:Lio/split/android/client/validators/SplitFilterValidator;

    iget-object v0, v0, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;->mPropertyValidator:Lio/split/android/client/validators/PropertyValidator;

    move-object/from16 v9, p3

    move-object/from16 v16, v0

    move-object v0, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v16}, Lio/split/android/client/validators/TreatmentManagerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/Evaluator;Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/validators/SplitValidator;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;ZLio/split/android/client/events/ListenableEventsManager;Lio/split/android/client/attributes/AttributesManager;Lio/split/android/client/attributes/AttributesMerger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/client/FlagSetsFilter;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/validators/SplitFilterValidator;Lio/split/android/client/validators/PropertyValidator;)V

    return-object v0
.end method
