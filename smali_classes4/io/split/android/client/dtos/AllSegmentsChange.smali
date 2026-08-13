.class public Lio/split/android/client/dtos/AllSegmentsChange;
.super Ljava/lang/Object;
.source "AllSegmentsChange.java"


# instance fields
.field private mMyLargeSegmentsChange:Lio/split/android/client/dtos/SegmentsChange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ls"
    .end annotation
.end field

.field private mMySegmentsChange:Lio/split/android/client/dtos/SegmentsChange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    new-instance v2, Lio/split/android/client/dtos/Segment;

    invoke-direct {v2}, Lio/split/android/client/dtos/Segment;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Lio/split/android/client/dtos/Segment;->setName(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lio/split/android/client/dtos/SegmentsChange;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/split/android/client/dtos/SegmentsChange;-><init>(Ljava/util/Set;Ljava/lang/Long;)V

    iput-object p1, p0, Lio/split/android/client/dtos/AllSegmentsChange;->mMySegmentsChange:Lio/split/android/client/dtos/SegmentsChange;

    return-void
.end method

.method public static create(Lio/split/android/client/dtos/SegmentsChange;Lio/split/android/client/dtos/SegmentsChange;)Lio/split/android/client/dtos/AllSegmentsChange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mySegmentsChange",
            "myLargeSegmentsChange"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/split/android/client/dtos/AllSegmentsChange;

    invoke-direct {v0}, Lio/split/android/client/dtos/AllSegmentsChange;-><init>()V

    .line 49
    iput-object p0, v0, Lio/split/android/client/dtos/AllSegmentsChange;->mMySegmentsChange:Lio/split/android/client/dtos/SegmentsChange;

    .line 50
    iput-object p1, v0, Lio/split/android/client/dtos/AllSegmentsChange;->mMyLargeSegmentsChange:Lio/split/android/client/dtos/SegmentsChange;

    return-object v0
.end method


# virtual methods
.method public getLargeSegmentsChange()Lio/split/android/client/dtos/SegmentsChange;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/split/android/client/dtos/AllSegmentsChange;->mMyLargeSegmentsChange:Lio/split/android/client/dtos/SegmentsChange;

    return-object p0
.end method

.method public getSegmentsChange()Lio/split/android/client/dtos/SegmentsChange;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/split/android/client/dtos/AllSegmentsChange;->mMySegmentsChange:Lio/split/android/client/dtos/SegmentsChange;

    return-object p0
.end method
