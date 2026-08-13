.class public final Ldev/chrisbanes/haze/HazeSourceNodeKt;
.super Ljava/lang/Object;
.source "HazeSourceNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeSourceNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeSourceNode.kt\ndev/chrisbanes/haze/HazeSourceNodeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,215:1\n139#2:216\n125#2:217\n*S KotlinDebug\n*F\n+ 1 HazeSourceNode.kt\ndev/chrisbanes/haze/HazeSourceNodeKt\n*L\n202#1:216\n202#1:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "boostForFallback",
        "Ldev/chrisbanes/haze/HazeTint;",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "boostForFallback-3ABfNKs",
        "(Ldev/chrisbanes/haze/HazeTint;F)Ldev/chrisbanes/haze/HazeTint;",
        "boostAlphaForBlurRadius",
        "Landroidx/compose/ui/graphics/Color;",
        "boostAlphaForBlurRadius-l07J4OM",
        "(JF)J",
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
.method private static final boostAlphaForBlurRadius-l07J4OM(JF)J
    .locals 9

    const/4 v0, 0x1

    int-to-float v0, v0

    const/16 v1, 0x48

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    .line 213
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p2

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final boostForFallback-3ABfNKs(Ldev/chrisbanes/haze/HazeTint;F)Ldev/chrisbanes/haze/HazeTint;
    .locals 8

    const-string v0, "$this$boostForFallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    sget-object p1, Ldev/chrisbanes/haze/HazeDefaults;->INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeDefaults;->getBlurRadius-D9Ej5fM()F

    move-result p1

    .line 203
    :goto_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeTint;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ldev/chrisbanes/haze/HazeSourceNodeKt;->boostAlphaForBlurRadius-l07J4OM(JF)J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 204
    invoke-static/range {v2 .. v7}, Ldev/chrisbanes/haze/HazeTint;->copy-xETnrds$default(Ldev/chrisbanes/haze/HazeTint;JIILjava/lang/Object;)Ldev/chrisbanes/haze/HazeTint;

    move-result-object p0

    return-object p0
.end method
