.class public final Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
.super Ljava/lang/Object;
.source "FilterConfiguration.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/FilterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightingCorrection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;",
        "Ljava/io/Serializable;",
        "minThreshold",
        "",
        "maxThreshold",
        "<init>",
        "(FF)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;


# instance fields
.field public final maxThreshold:F

.field public final minThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->minThreshold:F

    .line 25
    iput p2, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->maxThreshold:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;FFILjava/lang/Object;)Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->minThreshold:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->maxThreshold:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->copy(FF)Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    move-result-object p0

    return-object p0
.end method

.method public static final document()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;->document()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    move-result-object v0

    return-object v0
.end method

.method public static final photo()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;->photo()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->minThreshold:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->maxThreshold:F

    return p0
.end method

.method public final copy(FF)Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
    .locals 0

    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    iget v1, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->minThreshold:F

    iget v3, p1, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->minThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->maxThreshold:F

    iget p1, p1, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->maxThreshold:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->minThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->maxThreshold:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->minThreshold:F

    iget p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->maxThreshold:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LightingCorrection(minThreshold="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
