.class public Lio/split/android/client/storage/splits/ProcessedSplitChange;
.super Ljava/lang/Object;
.source "ProcessedSplitChange.java"


# instance fields
.field private final activeSplits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end field

.field private final archivedSplits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end field

.field private final changeNumber:J

.field private final updateTimestamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activeSplits",
            "archivedSplits",
            "changeNumber",
            "updateTimestamp"
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
            ">;JJ)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/split/android/client/storage/splits/ProcessedSplitChange;->activeSplits:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lio/split/android/client/storage/splits/ProcessedSplitChange;->archivedSplits:Ljava/util/List;

    .line 16
    iput-wide p3, p0, Lio/split/android/client/storage/splits/ProcessedSplitChange;->changeNumber:J

    .line 17
    iput-wide p5, p0, Lio/split/android/client/storage/splits/ProcessedSplitChange;->updateTimestamp:J

    return-void
.end method


# virtual methods
.method public getActiveSplits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lio/split/android/client/storage/splits/ProcessedSplitChange;->activeSplits:Ljava/util/List;

    return-object p0
.end method

.method public getArchivedSplits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lio/split/android/client/storage/splits/ProcessedSplitChange;->archivedSplits:Ljava/util/List;

    return-object p0
.end method

.method public getChangeNumber()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lio/split/android/client/storage/splits/ProcessedSplitChange;->changeNumber:J

    return-wide v0
.end method

.method public getUpdateTimestamp()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lio/split/android/client/storage/splits/ProcessedSplitChange;->updateTimestamp:J

    return-wide v0
.end method
