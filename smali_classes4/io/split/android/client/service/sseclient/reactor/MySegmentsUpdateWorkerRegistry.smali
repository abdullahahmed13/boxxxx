.class public interface abstract Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;
.super Ljava/lang/Object;
.source "MySegmentsUpdateWorkerRegistry.java"


# virtual methods
.method public abstract registerMySegmentsUpdateWorker(Ljava/lang/String;Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "mySegmentsUpdateWorker"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterMySegmentsUpdateWorker(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation
.end method
