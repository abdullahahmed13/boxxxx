.class public Lio/split/android/client/dtos/ExcludedSegment;
.super Ljava/lang/Object;
.source "ExcludedSegment.java"


# static fields
.field private static final TYPE_LARGE:Ljava/lang/String; = "large"

.field private static final TYPE_RULE_BASED:Ljava/lang/String; = "rule-based"

.field private static final TYPE_STANDARD:Ljava/lang/String; = "standard"


# instance fields
.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "type"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/split/android/client/dtos/ExcludedSegment;->mName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lio/split/android/client/dtos/ExcludedSegment;->mType:Ljava/lang/String;

    return-void
.end method

.method public static large(Ljava/lang/String;)Lio/split/android/client/dtos/ExcludedSegment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/split/android/client/dtos/ExcludedSegment;

    const-string v1, "large"

    invoke-direct {v0, p0, v1}, Lio/split/android/client/dtos/ExcludedSegment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ruleBased(Ljava/lang/String;)Lio/split/android/client/dtos/ExcludedSegment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/split/android/client/dtos/ExcludedSegment;

    const-string v1, "rule-based"

    invoke-direct {v0, p0, v1}, Lio/split/android/client/dtos/ExcludedSegment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static standard(Ljava/lang/String;)Lio/split/android/client/dtos/ExcludedSegment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 29
    new-instance v0, Lio/split/android/client/dtos/ExcludedSegment;

    const-string v1, "standard"

    invoke-direct {v0, p0, v1}, Lio/split/android/client/dtos/ExcludedSegment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
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

    if-ne p1, p0, :cond_1

    return v1

    .line 65
    :cond_1
    instance-of v2, p1, Lio/split/android/client/dtos/ExcludedSegment;

    if-nez v2, :cond_2

    return v0

    .line 68
    :cond_2
    check-cast p1, Lio/split/android/client/dtos/ExcludedSegment;

    .line 69
    iget-object v2, p0, Lio/split/android/client/dtos/ExcludedSegment;->mName:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/dtos/ExcludedSegment;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/split/android/client/dtos/ExcludedSegment;->mType:Ljava/lang/String;

    iget-object p1, p1, Lio/split/android/client/dtos/ExcludedSegment;->mType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/split/android/client/dtos/ExcludedSegment;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    iget-object v0, p0, Lio/split/android/client/dtos/ExcludedSegment;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object p0, p0, Lio/split/android/client/dtos/ExcludedSegment;->mType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public isLarge()Z
    .locals 1

    .line 50
    const-string v0, "large"

    iget-object p0, p0, Lio/split/android/client/dtos/ExcludedSegment;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRuleBased()Z
    .locals 1

    .line 54
    const-string v0, "rule-based"

    iget-object p0, p0, Lio/split/android/client/dtos/ExcludedSegment;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isStandard()Z
    .locals 1

    .line 46
    const-string v0, "standard"

    iget-object p0, p0, Lio/split/android/client/dtos/ExcludedSegment;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
