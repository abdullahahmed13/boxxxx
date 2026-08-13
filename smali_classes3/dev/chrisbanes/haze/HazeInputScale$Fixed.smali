.class public final Ldev/chrisbanes/haze/HazeInputScale$Fixed;
.super Ljava/lang/Object;
.source "HazeChild.kt"

# interfaces
.implements Ldev/chrisbanes/haze/HazeInputScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeInputScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeInputScale$Fixed;",
        "Ldev/chrisbanes/haze/HazeInputScale;",
        "scale",
        "",
        "constructor-impl",
        "(F)F",
        "getScale",
        "()F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final scale:F


# direct methods
.method private synthetic constructor <init>(F)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->scale:F

    return-void
.end method

.method public static final synthetic box-impl(F)Ldev/chrisbanes/haze/HazeInputScale$Fixed;
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/HazeInputScale$Fixed;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p0

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale needs to be in the range 0 < x <= 1f"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldev/chrisbanes/haze/HazeInputScale$Fixed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldev/chrisbanes/haze/HazeInputScale$Fixed;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fixed(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->scale:F

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->equals-impl(FLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 189
    iget p0, p0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->scale:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->scale:F

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->scale:F

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()F
    .locals 0

    iget p0, p0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->scale:F

    return p0
.end method
