.class public final Lcom/geniusscansdk/core/FilterConfiguration;
.super Ljava/lang/Object;
.source "FilterConfiguration.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;,
        Lcom/geniusscansdk/core/FilterConfiguration$Color;,
        Lcom/geniusscansdk/core/FilterConfiguration$Companion;,
        Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geniusscansdk/core/FilterConfiguration;",
        "Ljava/io/Serializable;",
        "lightingCorrection",
        "Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;",
        "backgroundCleaning",
        "Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;",
        "color",
        "Lcom/geniusscansdk/core/FilterConfiguration$Color;",
        "<init>",
        "(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "LightingCorrection",
        "BackgroundCleaning",
        "Color",
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
.field public static final Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;


# instance fields
.field public final backgroundCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

.field public final color:Lcom/geniusscansdk/core/FilterConfiguration$Color;

.field public final lightingCorrection:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/geniusscansdk/core/FilterConfiguration;->lightingCorrection:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    .line 16
    iput-object p2, p0, Lcom/geniusscansdk/core/FilterConfiguration;->backgroundCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    .line 18
    iput-object p3, p0, Lcom/geniusscansdk/core/FilterConfiguration;->color:Lcom/geniusscansdk/core/FilterConfiguration$Color;

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;ILjava/lang/Object;)Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/core/FilterConfiguration;->lightingCorrection:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/core/FilterConfiguration;->backgroundCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/geniusscansdk/core/FilterConfiguration;->color:Lcom/geniusscansdk/core/FilterConfiguration$Color;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/geniusscansdk/core/FilterConfiguration;->copy(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final darkBackground()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->darkBackground()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final noOp()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->noOp()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final photo()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->photo()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final softColor()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->softColor()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final softGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->softGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final strongColor()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongColor()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final strongGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongGrayscale()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final strongMonochrome()Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/FilterConfiguration;->Companion:Lcom/geniusscansdk/core/FilterConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$Companion;->strongMonochrome()Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration;->lightingCorrection:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    return-object p0
.end method

.method public final component2()Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration;->backgroundCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    return-object p0
.end method

.method public final component3()Lcom/geniusscansdk/core/FilterConfiguration$Color;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration;->color:Lcom/geniusscansdk/core/FilterConfiguration$Color;

    return-object p0
.end method

.method public final copy(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)Lcom/geniusscansdk/core/FilterConfiguration;
    .locals 0

    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration;

    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/core/FilterConfiguration;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$Color;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/core/FilterConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/core/FilterConfiguration;

    iget-object v1, p0, Lcom/geniusscansdk/core/FilterConfiguration;->lightingCorrection:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    iget-object v3, p1, Lcom/geniusscansdk/core/FilterConfiguration;->lightingCorrection:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/core/FilterConfiguration;->backgroundCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    iget-object v3, p1, Lcom/geniusscansdk/core/FilterConfiguration;->backgroundCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration;->color:Lcom/geniusscansdk/core/FilterConfiguration$Color;

    iget-object p1, p1, Lcom/geniusscansdk/core/FilterConfiguration;->color:Lcom/geniusscansdk/core/FilterConfiguration$Color;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/core/FilterConfiguration;->lightingCorrection:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/geniusscansdk/core/FilterConfiguration;->backgroundCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration;->color:Lcom/geniusscansdk/core/FilterConfiguration$Color;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/geniusscansdk/core/FilterConfiguration$Color;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/geniusscansdk/core/FilterConfiguration;->lightingCorrection:Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    iget-object v1, p0, Lcom/geniusscansdk/core/FilterConfiguration;->backgroundCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration;->color:Lcom/geniusscansdk/core/FilterConfiguration$Color;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FilterConfiguration(lightingCorrection="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", backgroundCleaning="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
