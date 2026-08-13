.class interface abstract Lio/split/android/client/service/splits/FeatureFlagProcessStrategy;
.super Ljava/lang/Object;
.source "FeatureFlagProcessStrategy.java"


# virtual methods
.method public abstract process(Ljava/util/List;Ljava/util/List;Lio/split/android/client/dtos/Split;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activeFeatureFlags",
            "archivedFeatureFlags",
            "featureFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;",
            "Lio/split/android/client/dtos/Split;",
            ")V"
        }
    .end annotation
.end method
