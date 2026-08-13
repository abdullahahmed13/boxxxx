.class public Lio/split/android/client/storage/splits/SplitsSnapshot;
.super Ljava/lang/Object;
.source "SplitsSnapshot.java"


# instance fields
.field private final mChangeNumber:J

.field private final mFlagSetsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFlagsSpec:Ljava/lang/String;

.field private final mSplits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitsFilterQueryString:Ljava/lang/String;

.field private final mTrafficTypesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateTimestamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splits",
            "changeNumber",
            "updateTimestamp",
            "splitsFilterQueryString",
            "flagsSpec",
            "trafficTypesMap",
            "flagSetsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p2, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mChangeNumber:J

    .line 27
    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mSplits:Ljava/util/List;

    .line 28
    iput-wide p4, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mUpdateTimestamp:J

    .line 29
    iput-object p6, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mSplitsFilterQueryString:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mFlagsSpec:Ljava/lang/String;

    if-eqz p8, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p8, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mTrafficTypesMap:Ljava/util/Map;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p9, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mFlagSetsMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getChangeNumber()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mChangeNumber:J

    return-wide v0
.end method

.method public getFlagSetsMap()Ljava/util/Map;
    .locals 0
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

    .line 60
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mFlagSetsMap:Ljava/util/Map;

    return-object p0
.end method

.method public getFlagsSpec()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mFlagsSpec:Ljava/lang/String;

    return-object p0
.end method

.method public getSplits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mSplits:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSplitsFilterQueryString()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mSplitsFilterQueryString:Ljava/lang/String;

    return-object p0
.end method

.method public getTrafficTypesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mTrafficTypesMap:Ljava/util/Map;

    return-object p0
.end method

.method public getUpdateTimestamp()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lio/split/android/client/storage/splits/SplitsSnapshot;->mUpdateTimestamp:J

    return-wide v0
.end method
