.class public final Ldev/chrisbanes/haze/GradientKt;
.super Ljava/lang/Object;
.source "Gradient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "asBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "numStops",
        "",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asBrush(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;I)Landroidx/compose/ui/graphics/Brush;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    add-int/lit8 v4, p1, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 13
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    move-result v4

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    move-result v7

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    invoke-interface {v8, v3}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v3

    invoke-static {v4, v7, v3}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStart-F1C5BW0()J

    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEnd-F1C5BW0()J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asBrush$default(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/GradientKt;->asBrush(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method
