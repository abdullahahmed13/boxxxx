.class public final Lsdk/pendo/io/v6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsdk/pendo/io/v6/a;",
        "",
        "x",
        "y",
        "",
        "b",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lsdk/pendo/io/v6/a;FF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/v6/d;->b(Lsdk/pendo/io/v6/a;FF)Z

    move-result p0

    return p0
.end method

.method private static final b(Lsdk/pendo/io/v6/a;FF)Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
