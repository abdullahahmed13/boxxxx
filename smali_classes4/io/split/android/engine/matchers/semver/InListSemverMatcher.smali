.class public Lio/split/android/engine/matchers/semver/InListSemverMatcher;
.super Ljava/lang/Object;
.source "InListSemverMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private final mTargetList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/engine/matchers/semver/Semver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/split/android/engine/matchers/semver/InListSemverMatcher;->mTargetList:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lio/split/android/engine/matchers/semver/Semver;->build(Ljava/lang/String;)Lio/split/android/engine/matchers/semver/Semver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lio/split/android/engine/matchers/semver/InListSemverMatcher;->mTargetList:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
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
            "key",
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

    if-eqz p1, :cond_4

    .line 28
    iget-object p3, p0, Lio/split/android/engine/matchers/semver/InListSemverMatcher;->mTargetList:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_1

    return p2

    .line 36
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/split/android/engine/matchers/semver/Semver;->build(Ljava/lang/String;)Lio/split/android/engine/matchers/semver/Semver;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    .line 41
    :cond_2
    iget-object p0, p0, Lio/split/android/engine/matchers/semver/InListSemverMatcher;->mTargetList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/split/android/engine/matchers/semver/Semver;

    .line 42
    invoke-virtual {p1, p3}, Lio/split/android/engine/matchers/semver/Semver;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return p2
.end method
