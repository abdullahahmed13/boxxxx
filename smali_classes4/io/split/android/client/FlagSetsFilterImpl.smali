.class public Lio/split/android/client/FlagSetsFilterImpl;
.super Ljava/lang/Object;
.source "FlagSetsFilterImpl.java"

# interfaces
.implements Lio/split/android/client/FlagSetsFilter;


# instance fields
.field private final mFlagSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShouldFilter:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagSets"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/split/android/client/FlagSetsFilterImpl;->mFlagSets:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lio/split/android/client/FlagSetsFilterImpl;->mShouldFilter:Z

    return-void
.end method


# virtual methods
.method public intersect(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .line 34
    iget-boolean v0, p0, Lio/split/android/client/FlagSetsFilterImpl;->mShouldFilter:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_1
    iget-object p0, p0, Lio/split/android/client/FlagSetsFilterImpl;->mFlagSets:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public intersect(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lio/split/android/client/FlagSetsFilterImpl;->mShouldFilter:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_1
    iget-object p0, p0, Lio/split/android/client/FlagSetsFilterImpl;->mFlagSets:Ljava/util/Set;

    invoke-static {p0, p1}, Lio/split/android/client/utils/Utils;->intersection(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
