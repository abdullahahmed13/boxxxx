.class public Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;
.super Ljava/lang/Object;
.source "RuleBasedSegmentChangeProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lio/split/android/client/dtos/RuleBasedSegment;J)Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segment",
            "changeNumber"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;->process(Ljava/util/List;J)Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;

    move-result-object p0

    return-object p0
.end method

.method public process(Ljava/util/List;J)Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;
    .locals 7
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
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;J)",
            "Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;"
        }
    .end annotation

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/dtos/RuleBasedSegment;

    .line 17
    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegment;->getStatus()Lio/split/android/client/dtos/Status;

    move-result-object v0

    sget-object v3, Lio/split/android/client/dtos/Status;->ACTIVE:Lio/split/android/client/dtos/Status;

    if-ne v0, v3, :cond_0

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    return-object v0
.end method
