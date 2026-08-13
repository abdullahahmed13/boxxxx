.class public final Ldev/chrisbanes/haze/RenderEffectParams;
.super Ljava/lang/Object;
.source "HazeEffectNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\n\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldev/chrisbanes/haze/RenderEffectParams;",
        "",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "noiseFactor",
        "",
        "tints",
        "",
        "Ldev/chrisbanes/haze/HazeTint;",
        "tintAlphaModulate",
        "contentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "progressive",
        "<init>",
        "(FFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBlurRadius-D9Ej5fM",
        "()F",
        "F",
        "getNoiseFactor",
        "getTints",
        "()Ljava/util/List;",
        "getTintAlphaModulate",
        "getContentSize-NH-jbRc",
        "()J",
        "J",
        "getMask",
        "()Landroidx/compose/ui/graphics/Brush;",
        "getProgressive",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blurRadius:F

.field private final contentSize:J

.field private final mask:Landroidx/compose/ui/graphics/Brush;

.field private final noiseFactor:F

.field private final progressive:Landroidx/compose/ui/graphics/Brush;

.field private final tintAlphaModulate:F

.field private final tints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;FJ",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            ")V"
        }
    .end annotation

    const-string v0, "tints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput p1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->blurRadius:F

    .line 571
    iput p2, p0, Ldev/chrisbanes/haze/RenderEffectParams;->noiseFactor:F

    .line 572
    iput-object p3, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tints:Ljava/util/List;

    .line 573
    iput p4, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tintAlphaModulate:F

    .line 574
    iput-wide p5, p0, Ldev/chrisbanes/haze/RenderEffectParams;->contentSize:J

    .line 575
    iput-object p7, p0, Ldev/chrisbanes/haze/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    .line 576
    iput-object p8, p0, Ldev/chrisbanes/haze/RenderEffectParams;->progressive:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 572
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    and-int/lit8 p3, p9, 0x20

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v7, p4

    goto :goto_0

    :cond_2
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_3

    move-object v8, p4

    goto :goto_1

    :cond_3
    move-object/from16 v8, p8

    :goto_1
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v5, p5

    .line 569
    invoke-direct/range {v0 .. v9}, Ldev/chrisbanes/haze/RenderEffectParams;-><init>(FFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ldev/chrisbanes/haze/RenderEffectParams;-><init>(FFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/RenderEffectParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/RenderEffectParams;

    iget v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->blurRadius:F

    iget v3, p1, Ldev/chrisbanes/haze/RenderEffectParams;->blurRadius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->noiseFactor:F

    iget v3, p1, Ldev/chrisbanes/haze/RenderEffectParams;->noiseFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tints:Ljava/util/List;

    iget-object v3, p1, Ldev/chrisbanes/haze/RenderEffectParams;->tints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tintAlphaModulate:F

    iget v3, p1, Ldev/chrisbanes/haze/RenderEffectParams;->tintAlphaModulate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ldev/chrisbanes/haze/RenderEffectParams;->contentSize:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/RenderEffectParams;->contentSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Ldev/chrisbanes/haze/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->progressive:Landroidx/compose/ui/graphics/Brush;

    iget-object p1, p1, Ldev/chrisbanes/haze/RenderEffectParams;->progressive:Landroidx/compose/ui/graphics/Brush;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlurRadius-D9Ej5fM()F
    .locals 0

    .line 570
    iget p0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->blurRadius:F

    return p0
.end method

.method public final getContentSize-NH-jbRc()J
    .locals 2

    .line 574
    iget-wide v0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->contentSize:J

    return-wide v0
.end method

.method public final getMask()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 575
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    return-object p0
.end method

.method public final getNoiseFactor()F
    .locals 0

    .line 571
    iget p0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->noiseFactor:F

    return p0
.end method

.method public final getProgressive()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 576
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->progressive:Landroidx/compose/ui/graphics/Brush;

    return-object p0
.end method

.method public final getTintAlphaModulate()F
    .locals 0

    .line 573
    iget p0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tintAlphaModulate:F

    return p0
.end method

.method public final getTints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tints:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->blurRadius:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->noiseFactor:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tintAlphaModulate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->contentSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->progressive:Landroidx/compose/ui/graphics/Brush;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->blurRadius:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldev/chrisbanes/haze/RenderEffectParams;->noiseFactor:F

    iget-object v2, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tints:Ljava/util/List;

    iget v3, p0, Ldev/chrisbanes/haze/RenderEffectParams;->tintAlphaModulate:F

    iget-wide v4, p0, Ldev/chrisbanes/haze/RenderEffectParams;->contentSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldev/chrisbanes/haze/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    iget-object p0, p0, Ldev/chrisbanes/haze/RenderEffectParams;->progressive:Landroidx/compose/ui/graphics/Brush;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RenderEffectParams(blurRadius="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", noiseFactor="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tintAlphaModulate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressive="

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
