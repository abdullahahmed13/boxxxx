.class public interface abstract Lio/split/android/client/service/impressions/ImpressionsTaskFactory;
.super Ljava/lang/Object;
.source "ImpressionsTaskFactory.java"


# virtual methods
.method public abstract createImpressionsCountRecorderTask()Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;
.end method

.method public abstract createImpressionsRecorderTask()Lio/split/android/client/service/impressions/ImpressionsRecorderTask;
.end method

.method public abstract createSaveImpressionsCountTask(Ljava/util/List;)Lio/split/android/client/service/impressions/SaveImpressionsCountTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;",
            ">;)",
            "Lio/split/android/client/service/impressions/SaveImpressionsCountTask;"
        }
    .end annotation
.end method

.method public abstract createSaveUniqueImpressionsTask(Ljava/util/Map;)Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueImpressions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;"
        }
    .end annotation
.end method

.method public abstract createUniqueImpressionsRecorderTask()Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;
.end method
