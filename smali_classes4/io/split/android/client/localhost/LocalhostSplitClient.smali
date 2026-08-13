.class public final Lio/split/android/client/localhost/LocalhostSplitClient;
.super Ljava/lang/Object;
.source "LocalhostSplitClient.java"

# interfaces
.implements Lio/split/android/client/SplitClient;


# instance fields
.field private final mClientContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/shared/SplitClientContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventsManager:Lio/split/android/client/events/SplitEventsManager;

.field private final mFactoryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/localhost/LocalhostSplitFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mIsClientDestroyed:Z

.field private final mKey:Lio/split/android/client/api/Key;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;


# direct methods
.method public constructor <init>(Lio/split/android/client/localhost/LocalhostSplitFactory;Lio/split/android/client/shared/SplitClientContainer;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/api/Key;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/engine/experiments/SplitParser;Lio/split/android/client/attributes/AttributesManager;Lio/split/android/client/attributes/AttributesMerger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/client/FlagSetsFilter;)V
    .locals 18
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
            0x0
        }
        names = {
            "container",
            "clientContainer",
            "splitClientConfig",
            "key",
            "splitsStorage",
            "eventsManager",
            "splitParser",
            "attributesManager",
            "attributesMerger",
            "telemetryStorageProducer",
            "flagSetsFilter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p5

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static/range {p1 .. p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/localhost/LocalhostSplitFactory;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/split/android/client/localhost/LocalhostSplitClient;->mFactoryRef:Ljava/lang/ref/WeakReference;

    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static/range {p2 .. p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/shared/SplitClientContainer;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/split/android/client/localhost/LocalhostSplitClient;->mClientContainer:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-static/range {p4 .. p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/api/Key;

    iput-object v1, v0, Lio/split/android/client/localhost/LocalhostSplitClient;->mKey:Lio/split/android/client/api/Key;

    .line 73
    invoke-static/range {p6 .. p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/events/SplitEventsManager;

    iput-object v2, v0, Lio/split/android/client/localhost/LocalhostSplitClient;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    .line 74
    iput-object v14, v0, Lio/split/android/client/localhost/LocalhostSplitClient;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    move-object v2, v1

    .line 75
    new-instance v1, Lio/split/android/client/validators/TreatmentManagerImpl;

    move-object v3, v2

    invoke-virtual {v3}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lio/split/android/client/api/Key;->bucketingKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/split/android/client/EvaluatorImpl;

    move-object/from16 v5, p7

    invoke-direct {v4, v14, v5}, Lio/split/android/client/EvaluatorImpl;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/engine/experiments/SplitParser;)V

    new-instance v5, Lio/split/android/client/validators/KeyValidatorImpl;

    invoke-direct {v5}, Lio/split/android/client/validators/KeyValidatorImpl;-><init>()V

    new-instance v6, Lio/split/android/client/validators/SplitValidatorImpl;

    invoke-direct {v6}, Lio/split/android/client/validators/SplitValidatorImpl;-><init>()V

    move-object/from16 v7, p3

    .line 77
    invoke-direct {v0, v7}, Lio/split/android/client/localhost/LocalhostSplitClient;->getImpressionsListener(Lio/split/android/client/SplitClientConfig;)Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    move-result-object v8

    .line 78
    invoke-virtual {v7}, Lio/split/android/client/SplitClientConfig;->labelsEnabled()Z

    move-result v7

    new-instance v15, Lio/split/android/client/validators/ValidationMessageLoggerImpl;

    invoke-direct {v15}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;-><init>()V

    new-instance v16, Lio/split/android/client/validators/FlagSetsValidatorImpl;

    invoke-direct/range {v16 .. v16}, Lio/split/android/client/validators/FlagSetsValidatorImpl;-><init>()V

    new-instance v17, Lio/split/android/client/PropertyValidatorImpl;

    invoke-direct/range {v17 .. v17}, Lio/split/android/client/PropertyValidatorImpl;-><init>()V

    move-object v9, v8

    move v8, v7

    move-object v7, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v17}, Lio/split/android/client/validators/TreatmentManagerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/Evaluator;Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/validators/SplitValidator;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;ZLio/split/android/client/events/ListenableEventsManager;Lio/split/android/client/attributes/AttributesManager;Lio/split/android/client/attributes/AttributesMerger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/client/FlagSetsFilter;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/validators/SplitFilterValidator;Lio/split/android/client/validators/PropertyValidator;)V

    iput-object v1, v0, Lio/split/android/client/localhost/LocalhostSplitClient;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    return-void
.end method

.method private buildExceptionResult(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagSets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/splits/SplitsStorage;->getNamesByFlagSets(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    .line 346
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 347
    const-string v1, "control"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private buildExceptionResultWithConfig(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagSets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 355
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/splits/SplitsStorage;->getNamesByFlagSets(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    .line 356
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 357
    new-instance v1, Lio/split/android/client/SplitResult;

    const-string v2, "control"

    invoke-direct {v1, v2}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getImpressionsListener(Lio/split/android/client/SplitClientConfig;)Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->impressionListener()Lio/split/android/client/impressions/ImpressionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 305
    new-instance p0, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    new-instance v0, Lio/split/android/client/impressions/ImpressionListener$NoopImpressionListener;

    invoke-direct {v0}, Lio/split/android/client/impressions/ImpressionListener$NoopImpressionListener;-><init>()V

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->impressionListener()Lio/split/android/client/impressions/ImpressionListener;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;-><init>(Lio/split/android/client/impressions/DecoratedImpressionListener;Ljava/util/List;)V

    return-object p0

    .line 307
    :cond_0
    new-instance p0, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    new-instance p1, Lio/split/android/client/impressions/ImpressionListener$NoopImpressionListener;

    invoke-direct {p1}, Lio/split/android/client/impressions/ImpressionListener$NoopImpressionListener;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;-><init>(Lio/split/android/client/impressions/DecoratedImpressionListener;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public clearAttributes()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    .line 231
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mClientContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/shared/SplitClientContainer;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mKey:Lio/split/android/client/api/Key;

    invoke-interface {v0, v1}, Lio/split/android/client/shared/SplitClientContainer;->remove(Lio/split/android/client/api/Key;)V

    .line 236
    :cond_0
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mFactoryRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/SplitFactory;

    if-eqz p0, :cond_1

    .line 238
    invoke-interface {p0}, Lio/split/android/client/SplitFactory;->destroy()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
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

    .line 330
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTreatment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureFlagName"
        }
    .end annotation

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lio/split/android/client/localhost/LocalhostSplitClient;->getTreatment(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTreatment(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlagName",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/localhost/LocalhostSplitClient;->getTreatment(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTreatment(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlagName",
            "attributes",
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
            "Lio/split/android/client/EvaluationOptions;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatment(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 100
    const-string p0, "control"

    return-object p0
.end method

.method public getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/SplitResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlagName",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/split/android/client/SplitResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/localhost/LocalhostSplitClient;->getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Lio/split/android/client/SplitResult;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Lio/split/android/client/SplitResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlagName",
            "attributes",
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
            "Lio/split/android/client/EvaluationOptions;",
            ")",
            "Lio/split/android/client/SplitResult;"
        }
    .end annotation

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Lio/split/android/client/SplitResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 116
    new-instance p0, Lio/split/android/client/SplitResult;

    const-string p1, "control"

    invoke-direct {p0, p1}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getTreatments(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlagNames",
            "attributes"
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
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/localhost/LocalhostSplitClient;->getTreatments(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatments(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlagNames",
            "attributes",
            "evaluationOptions"
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
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatments(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 132
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 135
    const-string p3, "control"

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flagSet",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/localhost/LocalhostSplitClient;->getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSet",
            "attributes",
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
            "Lio/split/android/client/EvaluationOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean v1, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, v1}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 174
    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 176
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/localhost/LocalhostSplitClient;->buildExceptionResult(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flagSets",
            "attributes"
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
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/localhost/LocalhostSplitClient;->getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSets",
            "attributes",
            "evaluationOptions"
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
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean v1, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, v1}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 190
    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 192
    invoke-direct {p0, p1}, Lio/split/android/client/localhost/LocalhostSplitClient;->buildExceptionResult(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlagNames",
            "attributes"
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
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/localhost/LocalhostSplitClient;->getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlagNames",
            "attributes",
            "evaluationOptions"
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
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    .line 150
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 152
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 154
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 157
    new-instance p3, Lio/split/android/client/SplitResult;

    const-string v0, "control"

    invoke-direct {p3, v0}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flagSet",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/localhost/LocalhostSplitClient;->getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSet",
            "attributes",
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
            "Lio/split/android/client/EvaluationOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    .line 204
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean v1, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, v1}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 206
    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 208
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/localhost/LocalhostSplitClient;->buildExceptionResultWithConfig(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flagSets",
            "attributes"
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
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/localhost/LocalhostSplitClient;->getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSets",
            "attributes",
            "evaluationOptions"
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
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/SplitResult;",
            ">;"
        }
    .end annotation

    .line 220
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean v1, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, v1}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 222
    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 224
    invoke-direct {p0, p1}, Lio/split/android/client/localhost/LocalhostSplitClient;->buildExceptionResultWithConfig(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public isReady()Z
    .locals 1

    .line 248
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    invoke-virtual {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->eventAlreadyTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result p0

    return p0
.end method

.method public on(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "task"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    invoke-virtual {p1, v0}, Lio/split/android/client/events/SplitEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    invoke-virtual {v0, p1}, Lio/split/android/client/events/SplitEventsManager;->eventAlreadyTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string p0, "A listener was added for %s on the SDK, which has already fired and won\u2019t be emitted again. The callback won\u2019t be executed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 260
    :cond_0
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostSplitClient;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/events/SplitEventsManager;->register(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeName"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
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

    const/4 p0, 0x1

    return p0
.end method

.method public setAttributes(Ljava/util/Map;)Z
    .locals 0
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

    const/4 p0, 0x1

    return p0
.end method

.method public track(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventType"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public track(Ljava/lang/String;D)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventType",
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public track(Ljava/lang/String;DLjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventType",
            "value",
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trafficType",
            "eventType"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trafficType",
            "eventType",
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trafficType",
            "eventType",
            "value",
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trafficType",
            "eventType",
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventType",
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
