.class public final Lsdk/pendo/io/e7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/e$a;,
        Lsdk/pendo/io/e7/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/e7/e;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/widget/ImageView;",
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
.field public static final a:Lsdk/pendo/io/e7/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/e;->a:Lsdk/pendo/io/e7/e$a;

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
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/e;->a(ILandroid/widget/ImageView;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/widget/ImageView;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 10

    .line 2
    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "privacyConfig"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    sget-object v0, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v1, p1, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, p3, v1, v3, v4}, Lsdk/pendo/io/j7/v;->b(IIII)Lsdk/pendo/io/j7/v;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j7/v;->b(I)Lsdk/pendo/io/j7/v;

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    sget-object p3, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageView"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, p4, v1}, Lsdk/pendo/io/b7/f;->a(Landroid/widget/ImageView;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    :goto_3
    add-int/lit8 v5, p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v4, v0

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    sget-object v3, Lsdk/pendo/io/e7/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_4
    const/16 v3, 0x64

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsdk/pendo/io/j7/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lsdk/pendo/io/j7/y$a;->LENGTH:Lsdk/pendo/io/j7/y$a;

    invoke-direct {v0, v1, v3}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance v0, Lsdk/pendo/io/j7/g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Lsdk/pendo/io/j7/g$a;->LENGTH:Lsdk/pendo/io/j7/g$a;

    invoke-direct {v0, p3, v1}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    goto/16 :goto_6

    :pswitch_0
    new-instance p3, Lsdk/pendo/io/j7/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/y$a;->PERCENT:Lsdk/pendo/io/j7/y$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/g$a;->PERCENT:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/o;

    sget-object p4, Lsdk/pendo/io/j7/o$a;->FILL:Lsdk/pendo/io/j7/o$a;

    invoke-direct {p3, p4}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    goto :goto_5

    :pswitch_1
    new-instance p3, Lsdk/pendo/io/j7/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/y$a;->PERCENT:Lsdk/pendo/io/j7/y$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/g$a;->PERCENT:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/o;

    sget-object p4, Lsdk/pendo/io/j7/o$a;->CONTAIN:Lsdk/pendo/io/j7/o$a;

    invoke-direct {p3, p4}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    goto :goto_5

    :pswitch_2
    new-instance p3, Lsdk/pendo/io/j7/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/y$a;->PERCENT:Lsdk/pendo/io/j7/y$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/g$a;->PERCENT:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/o;

    sget-object p4, Lsdk/pendo/io/j7/o$a;->SCALE_DOWN:Lsdk/pendo/io/j7/o$a;

    invoke-direct {p3, p4}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    goto :goto_5

    :pswitch_3
    new-instance p3, Lsdk/pendo/io/j7/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/y$a;->PERCENT:Lsdk/pendo/io/j7/y$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/g$a;->PERCENT:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p3, p4, v0}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/o;

    sget-object p4, Lsdk/pendo/io/j7/o$a;->COVER:Lsdk/pendo/io/j7/o$a;

    invoke-direct {p3, p4}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    :goto_5
    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/h;->a(Lsdk/pendo/io/j7/o;)V

    goto :goto_7

    :pswitch_4
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float p3, p3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p3, Lsdk/pendo/io/j7/y;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lsdk/pendo/io/j7/y$a;->LENGTH:Lsdk/pendo/io/j7/y$a;

    invoke-direct {p3, v1, v3}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/g;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/j7/g$a;->LENGTH:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p3, v0, v1}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    :goto_6
    invoke-virtual {p1, p4}, Lsdk/pendo/io/j7/h;->a(Lsdk/pendo/io/j7/o;)V

    :goto_7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getCropToPadding()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    neg-int p4, p4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, p3, p4, v0, v1}, Lsdk/pendo/io/j7/v;->a(IIII)Lsdk/pendo/io/j7/v;

    :cond_6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_8

    :cond_7
    sget-object p3, Lsdk/pendo/io/e7/e$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v2, p3, p2

    :goto_8
    const/4 p2, 0x5

    if-eq v2, p2, :cond_9

    const/4 p2, 0x6

    if-eq v2, p2, :cond_8

    goto :goto_a

    :cond_8
    const p2, 0x800005

    invoke-virtual {p0, p2}, Lsdk/pendo/io/j7/v;->b(I)Lsdk/pendo/io/j7/v;

    const/16 p2, 0x50

    goto :goto_9

    :cond_9
    const p2, 0x800003

    invoke-virtual {p0, p2}, Lsdk/pendo/io/j7/v;->b(I)Lsdk/pendo/io/j7/v;

    const/16 p2, 0x30

    :goto_9
    invoke-virtual {p0, p2}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    :goto_a
    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
