.class public Lio/split/android/engine/matchers/collections/PartOfSetMatcher;
.super Ljava/lang/Object;
.source "PartOfSetMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private final _compareTo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compareTo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;->_compareTo:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null whitelist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
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
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 58
    :cond_1
    instance-of v1, p1, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;

    if-nez v1, :cond_2

    return v0

    .line 60
    :cond_2
    check-cast p1, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;

    .line 62
    iget-object p0, p0, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;->_compareTo:Ljava/util/Set;

    iget-object p1, p1, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;->_compareTo:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-object p0, p0, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;->_compareTo:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    return v0
.end method

.method public match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchValue",
            "bucketingKey",
            "attributes",
            "evaluator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/Evaluator;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 29
    :cond_0
    instance-of p3, p1, Ljava/util/Collection;

    if-nez p3, :cond_1

    return p2

    .line 33
    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lio/split/android/engine/matchers/Transformers;->toSetOfStrings(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    .line 39
    :cond_2
    iget-object p0, p0, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;->_compareTo:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is part of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;->_compareTo:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
