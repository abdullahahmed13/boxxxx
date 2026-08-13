.class public Lio/split/android/client/dtos/Excluded;
.super Ljava/lang/Object;
.source "Excluded.java"


# instance fields
.field private mKeys:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSegments:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/ExcludedSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEmpty()Lio/split/android/client/dtos/Excluded;
    .locals 2

    .line 25
    new-instance v0, Lio/split/android/client/dtos/Excluded;

    invoke-direct {v0}, Lio/split/android/client/dtos/Excluded;-><init>()V

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lio/split/android/client/dtos/Excluded;->mKeys:Ljava/util/Set;

    .line 27
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lio/split/android/client/dtos/Excluded;->mSegments:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lio/split/android/client/dtos/Excluded;->mKeys:Ljava/util/Set;

    return-object p0
.end method

.method public getSegments()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/ExcludedSegment;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lio/split/android/client/dtos/Excluded;->mSegments:Ljava/util/Set;

    return-object p0
.end method
