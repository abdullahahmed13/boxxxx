.class public interface abstract Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;
.super Ljava/lang/Object;
.source "UniqueKeysTracker.java"


# virtual methods
.method public abstract isFull()Z
.end method

.method public abstract popAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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
            "key",
            "featureName"
        }
    .end annotation
.end method
