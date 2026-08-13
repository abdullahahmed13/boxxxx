.class public Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;
.super Ljava/lang/Object;
.source "BetweenSemverMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private final mEndTarget:Lio/split/android/engine/matchers/semver/Semver;

.field private final mStartTarget:Lio/split/android/engine/matchers/semver/Semver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lio/split/android/engine/matchers/semver/Semver;->build(Ljava/lang/String;)Lio/split/android/engine/matchers/semver/Semver;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;->mStartTarget:Lio/split/android/engine/matchers/semver/Semver;

    .line 16
    invoke-static {p2}, Lio/split/android/engine/matchers/semver/Semver;->build(Ljava/lang/String;)Lio/split/android/engine/matchers/semver/Semver;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;->mEndTarget:Lio/split/android/engine/matchers/semver/Semver;

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

    .line 21
    iget-object p3, p0, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;->mStartTarget:Lio/split/android/engine/matchers/semver/Semver;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;->mEndTarget:Lio/split/android/engine/matchers/semver/Semver;

    if-nez p3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_1

    return p2

    .line 29
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/split/android/engine/matchers/semver/Semver;->build(Ljava/lang/String;)Lio/split/android/engine/matchers/semver/Semver;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    .line 34
    :cond_2
    iget-object p3, p0, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;->mStartTarget:Lio/split/android/engine/matchers/semver/Semver;

    invoke-virtual {p1, p3}, Lio/split/android/engine/matchers/semver/Semver;->compare(Lio/split/android/engine/matchers/semver/Semver;)I

    move-result p3

    if-ltz p3, :cond_3

    iget-object p3, p0, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;->mEndTarget:Lio/split/android/engine/matchers/semver/Semver;

    invoke-virtual {p1, p3}, Lio/split/android/engine/matchers/semver/Semver;->compare(Lio/split/android/engine/matchers/semver/Semver;)I

    move-result p3

    if-gtz p3, :cond_3

    const/4 p2, 0x1

    .line 36
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;->mStartTarget:Lio/split/android/engine/matchers/semver/Semver;

    invoke-virtual {p4}, Lio/split/android/engine/matchers/semver/Semver;->getVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " <= "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lio/split/android/engine/matchers/semver/Semver;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;->mEndTarget:Lio/split/android/engine/matchers/semver/Semver;

    invoke-virtual {p0}, Lio/split/android/engine/matchers/semver/Semver;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | Result: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return p2
.end method
