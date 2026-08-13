.class public Lio/split/android/engine/experiments/ParsedSplit;
.super Ljava/lang/Object;
.source "ParsedSplit.java"


# instance fields
.field private final mAlgo:I

.field private final mChangeNumber:J

.field private final mConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultTreatment:Ljava/lang/String;

.field private final mImpressionsDisabled:Z

.field private final mKilled:Z

.field private final mParsedCondition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/engine/experiments/ParsedCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrerequisites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Prerequisite;",
            ">;"
        }
    .end annotation
.end field

.field private final mSeed:I

.field private final mSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplit:Ljava/lang/String;

.field private final mTrafficAllocation:I

.field private final mTrafficAllocationSeed:I

.field private final mTrafficTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JIIILjava/util/Map;Ljava/util/Set;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "feature",
            "seed",
            "killed",
            "defaultTreatment",
            "matcherAndSplits",
            "trafficTypeName",
            "changeNumber",
            "trafficAllocation",
            "trafficAllocationSeed",
            "algo",
            "configurations",
            "sets",
            "impressionsDisabled",
            "prerequisites"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/split/android/engine/experiments/ParsedCondition;",
            ">;",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Prerequisite;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSplit:Ljava/lang/String;

    .line 48
    iput p2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSeed:I

    .line 49
    iput-boolean p3, p0, Lio/split/android/engine/experiments/ParsedSplit;->mKilled:Z

    .line 50
    iput-object p4, p0, Lio/split/android/engine/experiments/ParsedSplit;->mDefaultTreatment:Ljava/lang/String;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mParsedCondition:Ljava/util/List;

    .line 52
    iput-object p6, p0, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficTypeName:Ljava/lang/String;

    .line 53
    iput-wide p7, p0, Lio/split/android/engine/experiments/ParsedSplit;->mChangeNumber:J

    .line 54
    iput p11, p0, Lio/split/android/engine/experiments/ParsedSplit;->mAlgo:I

    .line 55
    iput-object p12, p0, Lio/split/android/engine/experiments/ParsedSplit;->mConfigurations:Ljava/util/Map;

    .line 56
    iput-boolean p14, p0, Lio/split/android/engine/experiments/ParsedSplit;->mImpressionsDisabled:Z

    if-eqz p4, :cond_0

    .line 61
    iput p9, p0, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficAllocation:I

    .line 62
    iput p10, p0, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficAllocationSeed:I

    .line 63
    iput-object p13, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSets:Ljava/util/Set;

    .line 64
    iput-object p15, p0, Lio/split/android/engine/experiments/ParsedSplit;->mPrerequisites:Ljava/util/List;

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DefaultTreatment is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public algo()I
    .locals 0

    .line 104
    iget p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mAlgo:I

    return p0
.end method

.method public changeNumber()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mChangeNumber:J

    return-wide v0
.end method

.method public configurations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mConfigurations:Ljava/util/Map;

    return-object p0
.end method

.method public defaultTreatment()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mDefaultTreatment:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 144
    :cond_1
    instance-of v2, p1, Lio/split/android/engine/experiments/ParsedSplit;

    if-nez v2, :cond_2

    return v0

    .line 146
    :cond_2
    check-cast p1, Lio/split/android/engine/experiments/ParsedSplit;

    .line 147
    iget-object v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSplit:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mSplit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSeed:I

    iget v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mSeed:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mKilled:Z

    iget-boolean v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mKilled:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mDefaultTreatment:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mDefaultTreatment:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mParsedCondition:Ljava/util/List;

    iget-object v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mParsedCondition:Ljava/util/List;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficTypeName:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficTypeName:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mChangeNumber:J

    iget-wide v4, p1, Lio/split/android/engine/experiments/ParsedSplit;->mChangeNumber:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mAlgo:I

    iget v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mAlgo:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mConfigurations:Ljava/util/Map;

    iget-object v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mConfigurations:Ljava/util/Map;

    .line 155
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSets:Ljava/util/Set;

    iget-object v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mSets:Ljava/util/Set;

    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lio/split/android/engine/experiments/ParsedSplit;->mImpressionsDisabled:Z

    iget-boolean v3, p1, Lio/split/android/engine/experiments/ParsedSplit;->mImpressionsDisabled:Z

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mPrerequisites:Ljava/util/List;

    iget-object p1, p1, Lio/split/android/engine/experiments/ParsedSplit;->mPrerequisites:Ljava/util/List;

    .line 158
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public feature()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSplit:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 126
    iget-object v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSplit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 127
    iget v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSeed:I

    ushr-int/lit8 v2, v0, 0x20

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-boolean v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mKilled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 129
    iget-object v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mDefaultTreatment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-object v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mParsedCondition:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficTypeName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-wide v3, p0, Lio/split/android/engine/experiments/ParsedSplit;->mChangeNumber:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mAlgo:I

    ushr-int/lit8 v3, v0, 0x20

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSets:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget-boolean v0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mImpressionsDisabled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mPrerequisites:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public impressionsDisabled()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mImpressionsDisabled:Z

    return p0
.end method

.method public killed()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mKilled:Z

    return p0
.end method

.method public parsedConditions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/engine/experiments/ParsedCondition;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mParsedCondition:Ljava/util/List;

    return-object p0
.end method

.method public prerequisites()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Prerequisite;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mPrerequisites:Ljava/util/List;

    return-object p0
.end method

.method public seed()I
    .locals 0

    .line 80
    iget p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSeed:I

    return p0
.end method

.method public sets()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSets:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSplit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", killed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mKilled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default treatment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mDefaultTreatment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parsedConditions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mParsedCondition:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trafficTypeName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mChangeNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", algo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mAlgo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mConfigurations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mSets:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionsDisabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/split/android/engine/experiments/ParsedSplit;->mImpressionsDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prerequisites:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mPrerequisites:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trafficAllocation()I
    .locals 0

    .line 72
    iget p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficAllocation:I

    return p0
.end method

.method public trafficAllocationSeed()I
    .locals 0

    .line 76
    iget p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficAllocationSeed:I

    return p0
.end method

.method public trafficTypeName()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedSplit;->mTrafficTypeName:Ljava/lang/String;

    return-object p0
.end method
