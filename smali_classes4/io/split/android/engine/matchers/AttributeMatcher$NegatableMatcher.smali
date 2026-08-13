.class public final Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;
.super Ljava/lang/Object;
.source "AttributeMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/engine/matchers/AttributeMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NegatableMatcher"
.end annotation


# instance fields
.field private final _delegate:Lio/split/android/engine/matchers/Matcher;

.field private final _negate:Z


# direct methods
.method public constructor <init>(Lio/split/android/engine/matchers/Matcher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matcher",
            "negate"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p2, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_negate:Z

    .line 90
    iput-object p1, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_delegate:Lio/split/android/engine/matchers/Matcher;

    return-void
.end method


# virtual methods
.method public delegate()Lio/split/android/engine/matchers/Matcher;
    .locals 0

    .line 112
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_delegate:Lio/split/android/engine/matchers/Matcher;

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

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    check-cast p1, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;

    .line 122
    iget-boolean v1, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_negate:Z

    iget-boolean v2, p1, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_negate:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 123
    :cond_2
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_delegate:Lio/split/android/engine/matchers/Matcher;

    iget-object p1, p1, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_delegate:Lio/split/android/engine/matchers/Matcher;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 128
    iget-boolean v0, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_negate:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_delegate:Lio/split/android/engine/matchers/Matcher;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 1
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

    .line 96
    iget-object v0, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_delegate:Lio/split/android/engine/matchers/Matcher;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/split/android/engine/matchers/Matcher;->match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result p1

    .line 97
    iget-boolean p0, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_negate:Z

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-boolean v1, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_negate:Z

    if-eqz v1, :cond_0

    .line 104
    const-string v1, " not"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p0, p0, Lio/split/android/engine/matchers/AttributeMatcher$NegatableMatcher;->_delegate:Lio/split/android/engine/matchers/Matcher;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
