.class public interface abstract Lio/split/android/client/Evaluator;
.super Ljava/lang/Object;
.source "Evaluator.java"


# virtual methods
.method public abstract getTreatment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/EvaluationResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey",
            "split",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/split/android/client/EvaluationResult;"
        }
    .end annotation
.end method
