.class public final Lio/split/android/engine/matchers/AttributeMatcher;
.super Ljava/lang/Object;
.source "AttributeMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;
    }
.end annotation


# instance fields
.field private final _attribute:Ljava/lang/String;

.field private final _matcher:Lio/split/android/engine/matchers/Matcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/split/android/engine/matchers/Matcher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attribute",
            "matcher",
            "negate"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_attribute:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 22
    new-instance p1, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;

    invoke-direct {p1, p2, p3}, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;-><init>(Lio/split/android/engine/matchers/Matcher;Z)V

    iput-object p1, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_matcher:Lio/split/android/engine/matchers/Matcher;

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null matcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static vanilla(Lio/split/android/engine/matchers/Matcher;)Lio/split/android/engine/matchers/AttributeMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 14
    new-instance v0, Lio/split/android/engine/matchers/AttributeMatcher;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/split/android/engine/matchers/AttributeMatcher;-><init>(Ljava/lang/String;Lio/split/android/engine/matchers/Matcher;Z)V

    return-object v0
.end method


# virtual methods
.method public attribute()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_attribute:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    check-cast p1, Lio/split/android/engine/matchers/AttributeMatcher;

    .line 50
    iget-object v1, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_attribute:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lio/split/android/engine/matchers/AttributeMatcher;->_attribute:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lio/split/android/engine/matchers/AttributeMatcher;->_attribute:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 52
    :cond_3
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_matcher:Lio/split/android/engine/matchers/Matcher;

    iget-object p1, p1, Lio/split/android/engine/matchers/AttributeMatcher;->_matcher:Lio/split/android/engine/matchers/Matcher;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget-object v0, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_attribute:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_matcher:Lio/split/android/engine/matchers/Matcher;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 1
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

    .line 26
    iget-object v0, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_attribute:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_matcher:Lio/split/android/engine/matchers/Matcher;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/split/android/engine/matchers/Matcher;->match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    if-nez p3, :cond_1

    return p1

    .line 34
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    return p1

    .line 40
    :cond_2
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_matcher:Lio/split/android/engine/matchers/Matcher;

    const/4 p1, 0x0

    invoke-interface {p0, p3, p2, p1, p1}, Lio/split/android/engine/matchers/Matcher;->match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result p0

    return p0
.end method

.method public matcher()Lio/split/android/engine/matchers/Matcher;
    .locals 0

    .line 67
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_matcher:Lio/split/android/engine/matchers/Matcher;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_attribute:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_attribute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    const-string v1, " is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher;->_matcher:Lio/split/android/engine/matchers/Matcher;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
