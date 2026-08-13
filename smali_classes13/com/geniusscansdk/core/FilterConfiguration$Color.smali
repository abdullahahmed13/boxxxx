.class public final Lcom/geniusscansdk/core/FilterConfiguration$Color;
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
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geniusscansdk/core/FilterConfiguration$Color;",
        "Ljava/io/Serializable;",
        "palette",
        "Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;",
        "<init>",
        "(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Palette",
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


# instance fields
.field public final palette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)V
    .locals 1

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/geniusscansdk/core/FilterConfiguration$Color;->palette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/core/FilterConfiguration$Color;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;ILjava/lang/Object;)Lcom/geniusscansdk/core/FilterConfiguration$Color;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/core/FilterConfiguration$Color;->palette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/FilterConfiguration$Color;->copy(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/FilterConfiguration$Color;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$Color;->palette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    return-object p0
.end method

.method public final copy(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/FilterConfiguration$Color;
    .locals 0

    const-string p0, "palette"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration$Color;

    invoke-direct {p0, p1}, Lcom/geniusscansdk/core/FilterConfiguration$Color;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/core/FilterConfiguration$Color;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/core/FilterConfiguration$Color;

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$Color;->palette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    iget-object p1, p1, Lcom/geniusscansdk/core/FilterConfiguration$Color;->palette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$Color;->palette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$Color;->palette:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color(palette="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
