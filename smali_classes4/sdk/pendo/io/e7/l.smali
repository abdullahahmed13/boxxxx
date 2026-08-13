.class public final Lsdk/pendo/io/e7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/widget/SeekBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/e7/l;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/widget/SeekBar;",
        "view",
        "",
        "trackWidth",
        "thumbWidth",
        "a",
        "(Landroid/widget/SeekBar;Ljava/lang/Integer;I)I",
        "id",
        "zIndex",
        "Lsdk/pendo/io/h7/s;",
        "privacyConfig",
        "Lsdk/pendo/io/j7/v;",
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


# static fields
.field public static final a:Lsdk/pendo/io/e7/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/l;->a:Lsdk/pendo/io/e7/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;Ljava/lang/Integer;I)I
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_0

    :catch_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    float-to-int p0, p0

    mul-int/2addr p1, p0

    div-int/lit8 p3, p3, 0x2

    sub-int p0, p1, p3

    :goto_1
    return p0
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/l;->a(ILandroid/widget/SeekBar;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/widget/SeekBar;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 9

    .line 2
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v2, p1, 0x1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    move v3, p3

    invoke-static/range {v1 .. v8}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object p2

    move-object p3, v5

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    sget-object v0, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v5

    const-string v6, "SeekbarTrack"

    invoke-virtual {v0, v4, v5, v6}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, p1, 0x2

    const/4 v4, 0x0

    const-string v6, "SeekbarTrack"

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    move-object v7, v5

    new-instance v4, Lsdk/pendo/io/j7/y;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lsdk/pendo/io/j7/y$a;->LENGTH:Lsdk/pendo/io/j7/y$a;

    invoke-direct {v4, v5, v6}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, v4}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance v4, Lsdk/pendo/io/j7/g;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lsdk/pendo/io/j7/g$a;->LENGTH:Lsdk/pendo/io/j7/g$a;

    invoke-direct {v4, v5, v6}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, v4}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance v4, Lsdk/pendo/io/j7/o;

    sget-object v5, Lsdk/pendo/io/j7/o$a;->COVER:Lsdk/pendo/io/j7/o$a;

    invoke-direct {v4, v5}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    invoke-virtual {p1, v4}, Lsdk/pendo/io/j7/h;->a(Lsdk/pendo/io/j7/o;)V

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p1, v4, v5, v6, v8}, Lsdk/pendo/io/j7/v;->a(IIII)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result p4

    const-string v4, "Seekbar"

    invoke-virtual {v0, p1, p4, v4}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const-string v6, "Seekbar"

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    new-instance p4, Lsdk/pendo/io/j7/y;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/j7/y$a;->LENGTH:Lsdk/pendo/io/j7/y$a;

    invoke-direct {p4, v0, v1}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, p4}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance p4, Lsdk/pendo/io/j7/g;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/j7/g$a;->LENGTH:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p4, v0, v1}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, p4}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance p4, Lsdk/pendo/io/j7/o;

    sget-object v0, Lsdk/pendo/io/j7/o$a;->COVER:Lsdk/pendo/io/j7/o$a;

    invoke-direct {p4, v0}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    invoke-virtual {p1, p4}, Lsdk/pendo/io/j7/h;->a(Lsdk/pendo/io/j7/o;)V

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p4, v0, v1, v2}, Lsdk/pendo/io/j7/v;->a(IIII)Lsdk/pendo/io/j7/v;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {p0, p3, p4, v0}, Lsdk/pendo/io/e7/l;->a(Landroid/widget/SeekBar;Ljava/lang/Integer;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/j7/v;->c(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    new-instance p0, Lsdk/pendo/io/j7/u;

    sget-object p3, Lsdk/pendo/io/j7/u$a;->ABSOLUTE:Lsdk/pendo/io/j7/u$a;

    invoke-direct {p0, p3}, Lsdk/pendo/io/j7/u;-><init>(Lsdk/pendo/io/j7/u$a;)V

    invoke-virtual {p1, p0}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/u;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_2
    return-object p2
.end method
