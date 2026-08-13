.class Lio/split/android/client/service/impressions/observer/ListenableLruCache;
.super Landroid/util/LruCache;
.source "ListenableLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final mRemovalListener:Lio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxSize",
            "removalListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener<",
            "TK;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    iput-object p2, p0, Lio/split/android/client/service/impressions/observer/ListenableLruCache;->mRemovalListener:Lio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener;

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "evicted",
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ListenableLruCache;->mRemovalListener:Lio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p0, p2}, Lio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener;->onRemoval(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
