.class public final Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;
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
    name = "BackgroundCleaning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;,
        Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;,
        Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J1\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;",
        "Ljava/io/Serializable;",
        "documentComposition",
        "Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;",
        "edgeCleaning",
        "Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;",
        "backgroundKind",
        "Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;",
        "strength",
        "",
        "<init>",
        "(Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "DocumentComposition",
        "EdgeCleaning",
        "BackgroundKind",
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
.field public final backgroundKind:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

.field public final documentComposition:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

.field public final edgeCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

.field public final strength:F


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;F)V
    .locals 1

    const-string v0, "documentComposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeCleaning"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->documentComposition:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    .line 56
    iput-object p2, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->edgeCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    .line 60
    iput-object p3, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->backgroundKind:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    .line 62
    iput p4, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->strength:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;FILjava/lang/Object;)Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->documentComposition:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->edgeCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->backgroundKind:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->strength:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->copy(Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;F)Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->documentComposition:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    return-object p0
.end method

.method public final component2()Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->edgeCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    return-object p0
.end method

.method public final component3()Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->backgroundKind:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->strength:F

    return p0
.end method

.method public final copy(Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;F)Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;
    .locals 0

    const-string p0, "documentComposition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "edgeCleaning"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundKind"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;-><init>(Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;

    iget-object v1, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->documentComposition:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    iget-object v3, p1, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->documentComposition:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->edgeCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    iget-object v3, p1, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->edgeCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->backgroundKind:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    iget-object v3, p1, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->backgroundKind:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->strength:F

    iget p1, p1, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->strength:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->documentComposition:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->edgeCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    invoke-virtual {v1}, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->backgroundKind:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    invoke-virtual {v1}, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->strength:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->documentComposition:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$DocumentComposition;

    iget-object v1, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->edgeCleaning:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$EdgeCleaning;

    iget-object v2, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->backgroundKind:Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning$BackgroundKind;

    iget p0, p0, Lcom/geniusscansdk/core/FilterConfiguration$BackgroundCleaning;->strength:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BackgroundCleaning(documentComposition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", edgeCleaning="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strength="

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
