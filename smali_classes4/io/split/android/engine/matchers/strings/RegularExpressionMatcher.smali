.class public Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;
.super Ljava/lang/Object;
.source "RegularExpressionMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private _pattern:Ljava/util/regex/Pattern;

.field private _stringMatcher:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcherValue"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;->_stringMatcher:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;->_pattern:Ljava/util/regex/Pattern;

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

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;

    .line 44
    iget-object p0, p0, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;->_stringMatcher:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;->_stringMatcher:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p1, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;->_stringMatcher:Ljava/lang/String;

    if-nez p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 49
    iget-object p0, p0, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;->_stringMatcher:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 24
    :cond_0
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 25
    iget-object p0, p0, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;->_pattern:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "matches "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;->_stringMatcher:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
