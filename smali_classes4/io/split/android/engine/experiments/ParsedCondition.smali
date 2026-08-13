.class public final Lio/split/android/engine/experiments/ParsedCondition;
.super Ljava/lang/Object;
.source "ParsedCondition.java"


# instance fields
.field private final _conditionType:Lio/split/android/client/dtos/ConditionType;

.field private final _label:Ljava/lang/String;

.field private final _matcher:Lio/split/android/engine/matchers/CombiningMatcher;

.field private final _partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Partition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/dtos/ConditionType;Lio/split/android/engine/matchers/CombiningMatcher;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "conditionType",
            "matcher",
            "partitions",
            "label"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/dtos/ConditionType;",
            "Lio/split/android/engine/matchers/CombiningMatcher;",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Partition;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/split/android/engine/experiments/ParsedCondition;->_conditionType:Lio/split/android/client/dtos/ConditionType;

    .line 21
    iput-object p2, p0, Lio/split/android/engine/experiments/ParsedCondition;->_matcher:Lio/split/android/engine/matchers/CombiningMatcher;

    .line 22
    iput-object p3, p0, Lio/split/android/engine/experiments/ParsedCondition;->_partitions:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lio/split/android/engine/experiments/ParsedCondition;->_label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public conditionType()Lio/split/android/client/dtos/ConditionType;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedCondition;->_conditionType:Lio/split/android/client/dtos/ConditionType;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
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

    .line 62
    :cond_1
    instance-of v2, p1, Lio/split/android/engine/experiments/ParsedCondition;

    if-nez v2, :cond_2

    return v0

    .line 64
    :cond_2
    check-cast p1, Lio/split/android/engine/experiments/ParsedCondition;

    .line 66
    iget-object v2, p0, Lio/split/android/engine/experiments/ParsedCondition;->_matcher:Lio/split/android/engine/matchers/CombiningMatcher;

    iget-object v3, p1, Lio/split/android/engine/experiments/ParsedCondition;->_matcher:Lio/split/android/engine/matchers/CombiningMatcher;

    invoke-virtual {v2, v3}, Lio/split/android/engine/matchers/CombiningMatcher;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 72
    :cond_3
    iget-object v3, p0, Lio/split/android/engine/experiments/ParsedCondition;->_partitions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p1, Lio/split/android/engine/experiments/ParsedCondition;->_partitions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    move v3, v0

    .line 76
    :goto_0
    iget-object v4, p0, Lio/split/android/engine/experiments/ParsedCondition;->_partitions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 77
    iget-object v4, p0, Lio/split/android/engine/experiments/ParsedCondition;->_partitions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/split/android/client/dtos/Partition;

    .line 78
    iget-object v5, p1, Lio/split/android/engine/experiments/ParsedCondition;->_partitions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/split/android/client/dtos/Partition;

    .line 80
    iget v6, v4, Lio/split/android/client/dtos/Partition;->size:I

    iget v7, v5, Lio/split/android/client/dtos/Partition;->size:I

    if-ne v6, v7, :cond_5

    iget-object v4, v4, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    iget-object v5, v5, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 46
    iget-object v0, p0, Lio/split/android/engine/experiments/ParsedCondition;->_matcher:Lio/split/android/engine/matchers/CombiningMatcher;

    invoke-virtual {v0}, Lio/split/android/engine/matchers/CombiningMatcher;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 49
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedCondition;->_partitions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x11

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/Partition;

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v3, v2, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v2, v2, Lio/split/android/client/dtos/Partition;->size:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public label()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedCondition;->_label:Ljava/lang/String;

    return-object p0
.end method

.method public matcher()Lio/split/android/engine/matchers/CombiningMatcher;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedCondition;->_matcher:Lio/split/android/engine/matchers/CombiningMatcher;

    return-object p0
.end method

.method public partitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Partition;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedCondition;->_partitions:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v1, p0, Lio/split/android/engine/experiments/ParsedCondition;->_matcher:Lio/split/android/engine/matchers/CombiningMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " then split "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedCondition;->_partitions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/Partition;

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget v1, v2, Lio/split/android/client/dtos/Partition;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, v2, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
