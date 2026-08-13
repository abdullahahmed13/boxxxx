.class public final Lsdk/pendo/io/e7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/e7/j;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/widget/ProgressBar;",
        "",
        "id",
        "view",
        "zIndex",
        "Lsdk/pendo/io/h7/s;",
        "privacyConfig",
        "Lsdk/pendo/io/j7/v;",
        "a",
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
.field public static final a:Lsdk/pendo/io/e7/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/j;->a:Lsdk/pendo/io/e7/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/j;->a(ILandroid/widget/ProgressBar;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/widget/ProgressBar;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 8

    .line 2
    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "privacyConfig"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v1, p1, 0x1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object p0

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    instance-of p3, p2, Landroid/widget/RatingBar;

    const/4 v6, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of v3, p3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_0

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    move-object p3, v6

    :goto_0
    if-eqz p3, :cond_1

    const/high16 v3, 0x1020000

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v3, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v4

    const-string v5, "ProgressBarBackground"

    invoke-virtual {v3, p3, v4, v5}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, p1, 0x2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v5, "ProgressBarBackground"

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    :cond_1
    sget-object p1, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_2
    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result p3

    const-string p4, "ProgressBarDrawable"

    invoke-virtual {p1, v6, p3, p4}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const-string v5, "ProgressBarDrawable"

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    new-instance p3, Lsdk/pendo/io/j7/y;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/y$a;->LENGTH:Lsdk/pendo/io/j7/y$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/g;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/g$a;->LENGTH:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/o;

    sget-object p4, Lsdk/pendo/io/j7/o$a;->COVER:Lsdk/pendo/io/j7/o$a;

    invoke-direct {p3, p4}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/h;->a(Lsdk/pendo/io/j7/o;)V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getPaddingStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, p3, p4, v0, p2}, Lsdk/pendo/io/j7/v;->a(IIII)Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_3
    return-object p0
.end method
