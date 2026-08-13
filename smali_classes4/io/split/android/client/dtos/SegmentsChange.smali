.class public Lio/split/android/client/dtos/SegmentsChange;
.super Ljava/lang/Object;
.source "SegmentsChange.java"


# instance fields
.field private mChangeNumber:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cn"
    .end annotation
.end field

.field private mSegments:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segments",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/Segment;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/split/android/client/dtos/SegmentsChange;->mSegments:Ljava/util/Set;

    .line 22
    iput-object p2, p0, Lio/split/android/client/dtos/SegmentsChange;->mChangeNumber:Ljava/lang/Long;

    return-void
.end method

.method public static create(Ljava/util/Set;J)Lio/split/android/client/dtos/SegmentsChange;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segments",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/split/android/client/dtos/SegmentsChange;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/dtos/SegmentsChange;->create(Ljava/util/Set;Ljava/lang/Long;)Lio/split/android/client/dtos/SegmentsChange;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Set;Ljava/lang/Long;)Lio/split/android/client/dtos/SegmentsChange;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segments",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lio/split/android/client/dtos/SegmentsChange;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 57
    invoke-static {}, Lio/split/android/client/dtos/SegmentsChange;->createEmpty()Lio/split/android/client/dtos/SegmentsChange;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    new-instance v2, Lio/split/android/client/dtos/Segment;

    invoke-direct {v2}, Lio/split/android/client/dtos/Segment;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Lio/split/android/client/dtos/Segment;->setName(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lio/split/android/client/dtos/SegmentsChange;

    invoke-direct {p0, v0, p1}, Lio/split/android/client/dtos/SegmentsChange;-><init>(Ljava/util/Set;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static createEmpty()Lio/split/android/client/dtos/SegmentsChange;
    .locals 3

    .line 44
    new-instance v0, Lio/split/android/client/dtos/SegmentsChange;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/SegmentsChange;-><init>(Ljava/util/Set;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public getChangeNumber()Ljava/lang/Long;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/split/android/client/dtos/SegmentsChange;->mChangeNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public getNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lio/split/android/client/dtos/SegmentsChange;->getSegments()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Segment;

    .line 38
    invoke-virtual {v1}, Lio/split/android/client/dtos/Segment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getSegments()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/Segment;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lio/split/android/client/dtos/SegmentsChange;->mSegments:Ljava/util/Set;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0
.end method
