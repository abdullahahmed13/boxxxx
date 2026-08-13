.class public final Lsdk/pendo/io/e7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/e7/p;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/widget/TextView;",
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
.field public static final a:Lsdk/pendo/io/e7/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/p;->a:Lsdk/pendo/io/e7/p$a;

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
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/p;->a(ILandroid/widget/TextView;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/widget/TextView;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 11

    .line 2
    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "privacyConfig"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v1, p1, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p3

    move-object v0, v4

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object p0

    move v6, v2

    move-object v4, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p3, v0, v2, v3}, Lsdk/pendo/io/j7/v;->b(IIII)Lsdk/pendo/io/j7/v;

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v5

    const-string v7, "CheckedTextViewStartDrawable"

    invoke-virtual {v2, v3, v5, v7}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v3, 0x10

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    add-int/lit8 v5, p1, 0x2

    const/4 v7, 0x0

    const-string v9, "CheckedTextViewStartDrawable"

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    new-instance v1, Lsdk/pendo/io/j7/y;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lsdk/pendo/io/j7/y$a;->LENGTH:Lsdk/pendo/io/j7/y$a;

    invoke-direct {v1, v7, v9}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance v1, Lsdk/pendo/io/j7/g;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lsdk/pendo/io/j7/g$a;->LENGTH:Lsdk/pendo/io/j7/g$a;

    invoke-direct {v1, v7, v8}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance v1, Lsdk/pendo/io/j7/o;

    sget-object v7, Lsdk/pendo/io/j7/o$a;->COVER:Lsdk/pendo/io/j7/o$a;

    invoke-direct {v1, v7}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/j7/h;->a(Lsdk/pendo/io/j7/o;)V

    invoke-virtual {p1, v3}, Lsdk/pendo/io/j7/v;->l(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/j7/v;->f(I)Lsdk/pendo/io/j7/v;

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    move v1, v5

    :cond_0
    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x0

    move-object v9, p2

    move-object v7, p4

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v10

    invoke-virtual {v7}, Lsdk/pendo/io/h7/s;->c()Z

    move-result p3

    const-string p4, "CheckedTextViewEndDrawable"

    invoke-virtual {v2, p1, p3, p4}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    add-int/lit8 v5, v1, 0x2

    const/4 v7, 0x0

    const-string v9, "CheckedTextViewEndDrawable"

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    new-instance p3, Lsdk/pendo/io/j7/y;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v1, Lsdk/pendo/io/j7/y$a;->LENGTH:Lsdk/pendo/io/j7/y$a;

    invoke-direct {p3, p4, v1}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/g;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v1, Lsdk/pendo/io/j7/g$a;->LENGTH:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p3, p4, v1}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance p3, Lsdk/pendo/io/j7/o;

    sget-object p4, Lsdk/pendo/io/j7/o$a;->COVER:Lsdk/pendo/io/j7/o$a;

    invoke-direct {p3, p4}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/h;->a(Lsdk/pendo/io/j7/o;)V

    invoke-virtual {p1, v3}, Lsdk/pendo/io/j7/v;->l(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p2

    invoke-virtual {p1, p2}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_1
    return-object p0
.end method
