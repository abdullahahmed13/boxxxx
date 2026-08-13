.class public Lio/split/android/engine/matchers/CombiningMatcher;
.super Ljava/lang/Object;
.source "CombiningMatcher.java"


# instance fields
.field private final _combiner:Lio/split/android/client/dtos/MatcherCombiner;

.field private final _delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/engine/matchers/AttributeMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/dtos/MatcherCombiner;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "delegates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/dtos/MatcherCombiner;",
            "Ljava/util/List<",
            "Lio/split/android/engine/matchers/AttributeMatcher;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_delegates:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_combiner:Lio/split/android/client/dtos/MatcherCombiner;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkArgument(Z)V

    return-void
.end method

.method private and(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "bucketingKey",
            "attributes",
            "evaluator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/Evaluator;",
            ")Z"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/engine/matchers/AttributeMatcher;

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Lio/split/android/engine/matchers/AttributeMatcher;->match(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static of(Lio/split/android/engine/matchers/Matcher;)Lio/split/android/engine/matchers/CombiningMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 23
    new-instance v0, Lio/split/android/engine/matchers/CombiningMatcher;

    sget-object v1, Lio/split/android/client/dtos/MatcherCombiner;->AND:Lio/split/android/client/dtos/MatcherCombiner;

    .line 24
    invoke-static {p0}, Lio/split/android/engine/matchers/AttributeMatcher;->vanilla(Lio/split/android/engine/matchers/Matcher;)Lio/split/android/engine/matchers/AttributeMatcher;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/split/android/engine/matchers/CombiningMatcher;-><init>(Lio/split/android/client/dtos/MatcherCombiner;Ljava/util/List;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/split/android/engine/matchers/Matcher;)Lio/split/android/engine/matchers/CombiningMatcher;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "matcher"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/split/android/engine/matchers/CombiningMatcher;

    sget-object v1, Lio/split/android/client/dtos/MatcherCombiner;->AND:Lio/split/android/client/dtos/MatcherCombiner;

    new-instance v2, Lio/split/android/engine/matchers/AttributeMatcher;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/split/android/engine/matchers/AttributeMatcher;-><init>(Ljava/lang/String;Lio/split/android/engine/matchers/Matcher;Z)V

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/split/android/engine/matchers/CombiningMatcher;-><init>(Lio/split/android/client/dtos/MatcherCombiner;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public attributeMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/engine/matchers/AttributeMatcher;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_delegates:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    .line 91
    :cond_1
    instance-of v2, p1, Lio/split/android/engine/matchers/CombiningMatcher;

    if-nez v2, :cond_2

    return v0

    .line 93
    :cond_2
    check-cast p1, Lio/split/android/engine/matchers/CombiningMatcher;

    .line 95
    iget-object v2, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_combiner:Lio/split/android/client/dtos/MatcherCombiner;

    iget-object v3, p1, Lio/split/android/engine/matchers/CombiningMatcher;->_combiner:Lio/split/android/client/dtos/MatcherCombiner;

    invoke-virtual {v2, v3}, Lio/split/android/client/dtos/MatcherCombiner;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_delegates:Ljava/util/List;

    iget-object p1, p1, Lio/split/android/engine/matchers/CombiningMatcher;->_delegates:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65
    iget-object v0, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_delegates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object p0, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_combiner:Lio/split/android/client/dtos/MatcherCombiner;

    invoke-virtual {p0}, Lio/split/android/client/dtos/MatcherCombiner;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "bucketingKey",
            "attributes",
            "evaluator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/Evaluator;",
            ")Z"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_combiner:Lio/split/android/client/dtos/MatcherCombiner;

    sget-object v1, Lio/split/android/client/dtos/MatcherCombiner;->AND:Lio/split/android/client/dtos/MatcherCombiner;

    if-ne v0, v1, :cond_1

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lio/split/android/engine/matchers/CombiningMatcher;->and(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result p0

    return p0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown combiner: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_combiner:Lio/split/android/client/dtos/MatcherCombiner;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_delegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/split/android/engine/matchers/AttributeMatcher;

    .line 76
    const-string v4, " "

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lio/split/android/engine/matchers/CombiningMatcher;->_combiner:Lio/split/android/client/dtos/MatcherCombiner;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
