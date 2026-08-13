.class public final Ldev/chrisbanes/haze/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ndev/chrisbanes/haze/UtilsKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,50:1\n70#2,4:51\n310#3:55\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ndev/chrisbanes/haze/UtilsKt\n*L\n20#1:51,4\n34#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a \u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u001a(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\u0008\u0000\u0010\u00152\u000e\u0008\u0008\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\u0080\u0008\u00f8\u0001\u0000\u001a\u0011\u0010\u0018\u001a\u00020\u0003*\u00020\u0019H\u0000\u00a2\u0006\u0002\u0010\u001a\"\u0019\u0010\u0010\u001a\u00020\u0003*\u00020\u00038\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "calculateLength",
        "",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "calculateLength-wtYxqtY",
        "(JJJ)F",
        "expand",
        "expansion",
        "expand-TmRCtEA",
        "(JF)J",
        "lerp",
        "stop",
        "fraction",
        "orZero",
        "getOrZero-k-4lQ0M",
        "(J)J",
        "unsynchronizedLazy",
        "Lkotlin/Lazy;",
        "T",
        "initializer",
        "Lkotlin/Function0;",
        "positionOnScreenCatching",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)J",
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
.method public static final calculateLength-wtYxqtY(JJJ)F
    .locals 2

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    sub-float/2addr p1, v0

    float-to-double p3, p1

    sub-float/2addr p2, p0

    float-to-double p0, p2

    .line 23
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final expand-TmRCtEA(JF)J
    .locals 1

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    add-float/2addr p0, p2

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getOrZero-k-4lQ0M(J)J
    .locals 1

    .line 55
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 34
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static final positionOnScreenCatching(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 47
    :catchall_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final unsynchronizedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
