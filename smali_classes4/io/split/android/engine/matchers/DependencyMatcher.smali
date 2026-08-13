.class public Lio/split/android/engine/matchers/DependencyMatcher;
.super Ljava/lang/Object;
.source "DependencyMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private _split:Ljava/lang/String;

.field private _treatments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "split",
            "treatments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_split:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_treatments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Lio/split/android/engine/matchers/DependencyMatcher;

    .line 53
    iget-object v2, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_split:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/split/android/engine/matchers/DependencyMatcher;->_split:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/split/android/engine/matchers/DependencyMatcher;->_split:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 54
    :cond_3
    iget-object p0, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_treatments:Ljava/util/List;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lio/split/android/engine/matchers/DependencyMatcher;->_treatments:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p1, Lio/split/android/engine/matchers/DependencyMatcher;->_treatments:Ljava/util/List;

    if-nez p0, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_split:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object p0, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_treatments:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 2
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_split:Ljava/lang/String;

    invoke-interface {p4, p1, p2, v0, p3}, Lio/split/android/client/Evaluator;->getTreatment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/EvaluationResult;

    move-result-object p1

    .line 38
    iget-object p0, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_treatments:Ljava/util/List;

    invoke-virtual {p1}, Lio/split/android/client/EvaluationResult;->getTreatment()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in split \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_split:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" treatment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/split/android/engine/matchers/DependencyMatcher;->_treatments:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
