.class public final Lsdk/pendo/io/e7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/widget/RadioButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/e7/k;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/widget/RadioButton;",
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
.field public static final a:Lsdk/pendo/io/e7/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/k;->a:Lsdk/pendo/io/e7/k$a;

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
    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/k;->a(ILandroid/widget/RadioButton;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/widget/RadioButton;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 11

    .line 2
    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "privacyConfig"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object v2, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {v2, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v4, p1, 0x1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    move v5, p3

    invoke-static/range {v3 .. v10}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object p2

    move-object p3, v7

    invoke-virtual {p3}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    invoke-virtual {p2, v2}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    sget-object v2, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    sget-object v6, Lsdk/pendo/io/b7/c;->a:Lsdk/pendo/io/b7/c;

    invoke-virtual {v6, p3}, Lsdk/pendo/io/b7/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v8

    const-string v9, "RadioButtonDrawable"

    invoke-virtual {v2, v6, v8, v9}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v4, p1, 0x2

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v6, v0, v0, p1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v8, "RadioButtonDrawable"

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object v7

    :cond_2
    move-object p1, v7

    add-int/2addr v4, v1

    const/4 v7, 0x0

    move-object v8, p3

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Lsdk/pendo/io/f7/a;->a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;

    move-result-object p3

    move-object v7, v8

    if-eqz p0, :cond_3

    invoke-virtual {v7}, Landroid/widget/RadioButton;->getPaddingEnd()I

    move-result p4

    invoke-virtual {p3, p4}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v7}, Landroid/widget/RadioButton;->getPaddingStart()I

    move-result p4

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getPaddingStart()I

    move-result p4

    invoke-virtual {p3, p4}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v7}, Landroid/widget/RadioButton;->getPaddingEnd()I

    move-result p4

    :goto_2
    invoke-virtual {p3, p4}, Lsdk/pendo/io/j7/v;->f(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p3, p4}, Lsdk/pendo/io/j7/v;->h(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p3, p4}, Lsdk/pendo/io/j7/v;->e(I)Lsdk/pendo/io/j7/v;

    if-eqz p0, :cond_5

    invoke-virtual {p2, p3}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_4
    return-object p2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_6
    invoke-virtual {p2, p3}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    return-object p2
.end method
