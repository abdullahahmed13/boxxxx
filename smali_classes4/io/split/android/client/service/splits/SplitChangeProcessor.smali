.class public Lio/split/android/client/service/splits/SplitChangeProcessor;
.super Ljava/lang/Object;
.source "SplitChangeProcessor.java"


# instance fields
.field private final mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

.field private final mSplitFilter:Lio/split/android/client/SplitFilter;

.field private final mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mSplitFilter:Lio/split/android/client/SplitFilter;

    .line 28
    new-instance v1, Lio/split/android/client/service/splits/StatusProcessStrategy;

    invoke-direct {v1}, Lio/split/android/client/service/splits/StatusProcessStrategy;-><init>()V

    iput-object v1, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    .line 29
    iput-object v0, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/SplitFilter;Lio/split/android/client/FlagSetsFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitFilter",
            "flagSetsFilter"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mSplitFilter:Lio/split/android/client/SplitFilter;

    .line 46
    iput-object p2, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    .line 47
    new-instance p1, Lio/split/android/client/service/splits/StatusProcessStrategy;

    invoke-direct {p1}, Lio/split/android/client/service/splits/StatusProcessStrategy;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lio/split/android/client/FlagSetsFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filters",
            "flagSetsFilter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/split/android/client/SplitFilter$Type;",
            "Lio/split/android/client/SplitFilter;",
            ">;",
            "Lio/split/android/client/FlagSetsFilter;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitFilter;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mSplitFilter:Lio/split/android/client/SplitFilter;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mSplitFilter:Lio/split/android/client/SplitFilter;

    .line 40
    :goto_1
    new-instance p1, Lio/split/android/client/service/splits/StatusProcessStrategy;

    invoke-direct {p1}, Lio/split/android/client/service/splits/StatusProcessStrategy;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    .line 41
    iput-object p2, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    return-void
.end method

.method private buildProcessedSplitChange(Ljava/util/List;J)Lio/split/android/client/storage/splits/ProcessedSplitChange;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlags",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;J)",
            "Lio/split/android/client/storage/splits/ProcessedSplitChange;"
        }
    .end annotation

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mSplitFilter:Lio/split/android/client/SplitFilter;

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/SplitChangeProcessor;->getProcessStrategy(Lio/split/android/client/SplitFilter;)Lio/split/android/client/service/splits/FeatureFlagProcessStrategy;

    move-result-object p0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/dtos/Split;

    if-eqz v0, :cond_0

    .line 70
    iget-object v3, v0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p0, v1, v2, v0}, Lio/split/android/client/service/splits/FeatureFlagProcessStrategy;->process(Ljava/util/List;Ljava/util/List;Lio/split/android/client/dtos/Split;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lio/split/android/client/storage/splits/ProcessedSplitChange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/storage/splits/ProcessedSplitChange;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-object v0
.end method

.method private getProcessStrategy(Lio/split/android/client/SplitFilter;)Lio/split/android/client/service/splits/FeatureFlagProcessStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitFilter"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v0

    sget-object v1, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    if-eqz v0, :cond_1

    .line 86
    new-instance p1, Lio/split/android/client/service/splits/SetsProcessStrategy;

    iget-object v0, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    iget-object p0, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    invoke-direct {p1, v0, p0}, Lio/split/android/client/service/splits/SetsProcessStrategy;-><init>(Lio/split/android/client/FlagSetsFilter;Lio/split/android/client/service/splits/StatusProcessStrategy;)V

    return-object p1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v0

    sget-object v1, Lio/split/android/client/SplitFilter$Type;->BY_NAME:Lio/split/android/client/SplitFilter$Type;

    if-ne v0, v1, :cond_2

    .line 88
    new-instance v0, Lio/split/android/client/service/splits/NamesProcessStrategy;

    invoke-virtual {p1}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    invoke-direct {v0, p1, p0}, Lio/split/android/client/service/splits/NamesProcessStrategy;-><init>(Ljava/util/List;Lio/split/android/client/service/splits/StatusProcessStrategy;)V

    return-object v0

    .line 90
    :cond_2
    iget-object p0, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    return-object p0

    .line 82
    :cond_3
    :goto_0
    iget-object p0, p0, Lio/split/android/client/service/splits/SplitChangeProcessor;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    return-object p0
.end method


# virtual methods
.method public process(Lio/split/android/client/dtos/Split;J)Lio/split/android/client/storage/splits/ProcessedSplitChange;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlag",
            "changeNumber"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/split/android/client/service/splits/SplitChangeProcessor;->buildProcessedSplitChange(Ljava/util/List;J)Lio/split/android/client/storage/splits/ProcessedSplitChange;

    move-result-object p0

    return-object p0
.end method

.method public process(Lio/split/android/client/dtos/SplitChange;)Lio/split/android/client/storage/splits/ProcessedSplitChange;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitChange"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p1, Lio/split/android/client/dtos/SplitChange;->splits:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p1, Lio/split/android/client/dtos/SplitChange;->splits:Ljava/util/List;

    iget-wide v1, p1, Lio/split/android/client/dtos/SplitChange;->till:J

    invoke-direct {p0, v0, v1, v2}, Lio/split/android/client/service/splits/SplitChangeProcessor;->buildProcessedSplitChange(Ljava/util/List;J)Lio/split/android/client/storage/splits/ProcessedSplitChange;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lio/split/android/client/storage/splits/ProcessedSplitChange;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/storage/splits/ProcessedSplitChange;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-object v0
.end method
