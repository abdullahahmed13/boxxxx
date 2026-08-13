.class public Lio/split/android/client/localhost/LocalhostMySegmentsStorageContainer;
.super Ljava/lang/Object;
.source "LocalhostMySegmentsStorageContainer.java"

# interfaces
.implements Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;


# instance fields
.field private final mEmptyMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

    invoke-direct {v0}, Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;-><init>()V

    iput-object v0, p0, Lio/split/android/client/localhost/LocalhostMySegmentsStorageContainer;->mEmptyMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostMySegmentsStorageContainer;->mEmptyMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    return-object p0
.end method

.method public getUniqueAmount()J
    .locals 2

    .line 18
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostMySegmentsStorageContainer;->mEmptyMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {p0}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getAll()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public loadLocal()V
    .locals 0

    return-void
.end method
