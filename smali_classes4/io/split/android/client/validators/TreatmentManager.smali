.class public interface abstract Lio/split/android/client/validators/TreatmentManager;
.super Ljava/lang/Object;
.source "TreatmentManager.java"


# virtual methods
.method public abstract getTreatment(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/lang/String;
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
.end method

.method public abstract getTreatmentWithConfig(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Lio/split/android/client/SplitResult;
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
.end method

.method public abstract getTreatments(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsWithConfig(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsWithConfigByFlagSet(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
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
.end method

.method public abstract getTreatmentsWithConfigByFlagSets(Ljava/util/List;Ljava/util/Map;Lio/split/android/client/EvaluationOptions;Z)Ljava/util/Map;
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
.end method
