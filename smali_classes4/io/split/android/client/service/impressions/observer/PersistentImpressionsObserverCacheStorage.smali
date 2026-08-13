.class public interface abstract Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;
.super Ljava/lang/Object;
.source "PersistentImpressionsObserverCacheStorage.java"

# interfaces
.implements Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;
.implements Lio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;",
        "Lio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deleteOutdated(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method
