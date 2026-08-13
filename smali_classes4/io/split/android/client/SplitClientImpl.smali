.class public final Lio/split/android/client/SplitClientImpl;
.super Ljava/lang/Object;
.source "SplitClientImpl.java"

# interfaces
.implements Lio/split/android/client/SplitClient;


# static fields
.field private static final TRACK_DEFAULT_VALUE:D


# instance fields
.field private final mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

.field private final mClientContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/shared/SplitClientContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfig:Lio/split/android/client/SplitClientConfig;

.field private final mEventsManager:Lio/split/android/client/events/SplitEventsManager;

.field private final mEventsTracker:Lio/split/android/client/EventsTracker;

.field private mIsClientDestroyed:Z

.field private final mKey:Lio/split/android/client/api/Key;

.field private final mSplitFactory:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/SplitFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

.field private final mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitFactory;Lio/split/android/client/shared/SplitClientContainer;Lio/split/android/client/api/Key;Lio/split/android/engine/experiments/SplitParser;Lio/split/android/client/impressions/ImpressionListener;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/EventsTracker;Lio/split/android/client/attributes/AttributesManager;Lio/split/android/client/validators/SplitValidator;Lio/split/android/client/validators/TreatmentManager;)V
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
            0x0
        }
        names = {
            "container",
            "clientContainer",
            "key",
            "splitParser",
            "impressionListener",
            "config",
            "eventsManager",
            "eventsTracker",
            "attributesManager",
            "splitValidator",
            "treatmentManager"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    .line 41
    iput-boolean p10, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    .line 54
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitFactory;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lio/split/android/client/SplitClientImpl;->mSplitFactory:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/shared/SplitClientContainer;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/split/android/client/SplitClientImpl;->mClientContainer:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/api/Key;

    iput-object p1, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    .line 60
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientConfig;

    iput-object p1, p0, Lio/split/android/client/SplitClientImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    .line 61
    invoke-static {p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/events/SplitEventsManager;

    iput-object p1, p0, Lio/split/android/client/SplitClientImpl;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    .line 62
    invoke-static {p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/EventsTracker;

    iput-object p1, p0, Lio/split/android/client/SplitClientImpl;->mEventsTracker:Lio/split/android/client/EventsTracker;

    .line 63
    new-instance p1, Lio/split/android/client/validators/ValidationMessageLoggerImpl;

    invoke-direct {p1}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;-><init>()V

    iput-object p1, p0, Lio/split/android/client/SplitClientImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    .line 64
    iput-object p11, p0, Lio/split/android/client/SplitClientImpl;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    .line 65
    invoke-static {p9}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/attributes/AttributesManager;

    iput-object p1, p0, Lio/split/android/client/SplitClientImpl;->mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

    return-void
.end method

.method private track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
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
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 242
    iget-boolean v0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    const-string p1, "Client has already been destroyed - no calls possible"

    const-string/jumbo p2, "track"

    invoke-interface {p0, p1, p2}, Lio/split/android/client/validators/ValidationMessageLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 246
    :cond_0
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    sget-object v1, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    invoke-virtual {v0, v1}, Lio/split/android/client/events/SplitEventsManager;->eventAlreadyTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v9

    .line 247
    iget-object v2, p0, Lio/split/android/client/SplitClientImpl;->mEventsTracker:Lio/split/android/client/EventsTracker;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lio/split/android/client/EventsTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clearAttributes()Z
    .locals 2

    .line 310
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

    invoke-interface {p0}, Lio/split/android/client/attributes/AttributesManager;->clearAttributes()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error clearing attributes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    .line 71
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mClientContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/shared/SplitClientContainer;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    invoke-interface {v0, v1}, Lio/split/android/client/shared/SplitClientContainer;->remove(Lio/split/android/client/api/Key;)V

    .line 75
    invoke-interface {v0}, Lio/split/android/client/shared/SplitClientContainer;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mSplitFactory:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/SplitFactory;

    if-eqz p0, :cond_1

    .line 78
    instance-of v0, p0, Lio/split/android/client/SplitFactoryImpl;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/split/android/client/SplitFactoryImpl;

    invoke-virtual {v0}, Lio/split/android/client/SplitFactoryImpl;->checkClients()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_0
    invoke-interface {p0}, Lio/split/android/client/SplitFactory;->destroy()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 93
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mSplitFactory:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/SplitFactory;

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0}, Lio/split/android/client/SplitFactory;->flush()V

    :cond_0
    return-void
.end method

.method public getAllAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 288
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

    invoke-interface {p0}, Lio/split/android/client/attributes/AttributesManager;->getAllAttributes()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting attributes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeName"
        }
    .end annotation

    .line 265
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

    invoke-interface {p0, p1}, Lio/split/android/client/attributes/AttributesManager;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error getting attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTreatment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureFlagName"
        }
    .end annotation

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/split/android/client/SplitClientImpl;->getTreatment(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    .line 111
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/SplitClientImpl;->getTreatment(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/lang/String;

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

    .line 116
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatment(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/lang/String;

    move-result-object p0

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

    .line 121
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/SplitClientImpl;->getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Lio/split/android/client/SplitResult;

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

    .line 126
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Lio/split/android/client/SplitResult;

    move-result-object p0

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

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/SplitClientImpl;->getTreatments(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

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

    .line 136
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatments(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

    move-result-object p0

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

    .line 151
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/SplitClientImpl;->getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 1
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

    .line 156
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

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

    .line 161
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/SplitClientImpl;->getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 1
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

    .line 166
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

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

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/SplitClientImpl;->getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

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

    .line 146
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

    move-result-object p0

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

    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/SplitClientImpl;->getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 1
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

    .line 176
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

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

    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/SplitClientImpl;->getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
    .locals 1
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

    .line 186
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mTreatmentManager:Lio/split/android/client/validators/TreatmentManager;

    iget-boolean p0, p0, Lio/split/android/client/SplitClientImpl;->mIsClientDestroyed:Z

    invoke-interface {v0, p1, p2, p3, p0}, Lio/split/android/client/validators/TreatmentManager;->getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public isReady()Z
    .locals 1

    .line 101
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

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

    .line 190
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    invoke-virtual {p1, v0}, Lio/split/android/client/events/SplitEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    invoke-virtual {v0, p1}, Lio/split/android/client/events/SplitEventsManager;->eventAlreadyTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lio/split/android/client/events/SplitEvent;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "A listener was added for %s on the SDK, which has already fired and won\u2019t be emitted again. The callback won\u2019t be executed."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_0
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/events/SplitEventsManager;->register(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V

    return-void
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

    .line 299
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

    invoke-interface {p0, p1}, Lio/split/android/client/attributes/AttributesManager;->removeAttribute(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error removing attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

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

    .line 253
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/attributes/AttributesManager;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error setting attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setAttributes(Ljava/util/Map;)Z
    .locals 1
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

    .line 276
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/SplitClientImpl;->mAttributesManager:Lio/split/android/client/attributes/AttributesManager;

    invoke-interface {p0, p1}, Lio/split/android/client/attributes/AttributesManager;->setAttributes(Ljava/util/Map;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error setting attributes: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public track(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventType"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    invoke-virtual {v0}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->trafficType()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/SplitClientImpl;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public track(Ljava/lang/String;D)Z
    .locals 8
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

    .line 218
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    invoke-virtual {v0}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->trafficType()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/SplitClientImpl;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public track(Ljava/lang/String;DLjava/util/Map;)Z
    .locals 8
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

    .line 238
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    invoke-virtual {v0}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->trafficType()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/SplitClientImpl;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
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

    .line 203
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    invoke-virtual {v0}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/SplitClientImpl;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 8
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

    .line 208
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    invoke-virtual {v0}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/SplitClientImpl;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z
    .locals 8
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

    .line 228
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    invoke-virtual {v0}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/SplitClientImpl;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
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

    .line 223
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    invoke-virtual {v0}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/SplitClientImpl;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
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

    .line 233
    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mKey:Lio/split/android/client/api/Key;

    invoke-virtual {v0}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/split/android/client/SplitClientImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->trafficType()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/SplitClientImpl;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method
