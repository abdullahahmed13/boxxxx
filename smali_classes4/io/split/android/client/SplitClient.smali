.class public interface abstract Lio/split/android/client/SplitClient;
.super Ljava/lang/Object;
.source "SplitClient.java"

# interfaces
.implements Lio/split/android/client/attributes/AttributesManager;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract flush()V
.end method

.method public abstract getTreatment(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureFlagName"
        }
    .end annotation
.end method

.method public abstract getTreatment(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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
.end method

.method public abstract getTreatment(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/lang/String;
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
.end method

.method public abstract getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/SplitResult;
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
.end method

.method public abstract getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Lio/split/android/client/SplitResult;
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
.end method

.method public abstract getTreatments(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
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
.end method

.method public abstract getTreatments(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;)Ljava/util/Map;
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
.end method

.method public abstract isReady()Z
.end method

.method public abstract on(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V
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
.end method

.method public abstract track(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventType"
        }
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;D)Z
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
.end method

.method public abstract track(Ljava/lang/String;DLjava/util/Map;)Z
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
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;)Z
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
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;D)Z
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
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z
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
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
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
.end method

.method public abstract track(Ljava/lang/String;Ljava/util/Map;)Z
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
.end method
