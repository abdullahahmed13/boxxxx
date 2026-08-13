.class public final Lsdk/pendo/io/r7/b;
.super Lsdk/pendo/io/r7/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u001f\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/r7/b;",
        "Lsdk/pendo/io/r7/c;",
        "Landroid/view/View;",
        "view",
        "",
        "d",
        "e",
        "",
        "a",
        "b",
        "",
        "currentZIndex",
        "(ILandroid/view/View;)I",
        "Landroid/graphics/Rect;",
        "windowBounds",
        "(Landroid/view/View;Landroid/graphics/Rect;)Z",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/r7/c;-><init>()V

    return-void
.end method

.method private final a(JJ)I
    .locals 6

    add-long v0, p1, p3

    const-wide/32 v2, -0x80000000

    const-wide/32 v4, 0x7fffffff

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, ".PlatformGraphicsView"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final e(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, ".ShellFlyoutLayout"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILandroid/view/View;)I
    .locals 2

    .line 1
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsdk/pendo/io/r7/b;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lsdk/pendo/io/r7/c;->a(ILandroid/view/View;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p1

    float-to-long p1, p1

    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/pendo/io/r7/b;->a(JJ)I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsdk/pendo/io/r7/c;->b(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lsdk/pendo/io/r7/b;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
