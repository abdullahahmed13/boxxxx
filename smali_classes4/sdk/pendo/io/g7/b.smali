.class public final Lsdk/pendo/io/g7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/g7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Lcom/google/android/material/tabs/TabLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/g7/b;",
        "Lsdk/pendo/io/e7/h;",
        "Lcom/google/android/material/tabs/TabLayout;",
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
.field public static final a:Lsdk/pendo/io/g7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/g7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/g7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/g7/b;->a:Lsdk/pendo/io/g7/b$a;

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
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/g7/b;->a(ILcom/google/android/material/tabs/TabLayout;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/google/android/material/tabs/TabLayout;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 10

    .line 2
    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "privacyConfig"

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

    move-result-object p2

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p3

    invoke-virtual {v4, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    sget-object p3, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result p4

    const-string v5, "TabViewIndicator"

    invoke-virtual {p3, v1, p4, v5}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const-string p4, "getBounds(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, v3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p3

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/lit8 v5, p1, 0x2

    new-instance v7, Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v7, p1, p3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, "TabViewIndicator"

    move-object v4, v0

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/j7/u;

    sget-object p3, Lsdk/pendo/io/j7/u$a;->ABSOLUTE:Lsdk/pendo/io/j7/u$a;

    invoke-direct {p1, p3}, Lsdk/pendo/io/j7/u;-><init>(Lsdk/pendo/io/j7/u$a;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/u;)Lsdk/pendo/io/j7/v;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->c(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_1
    :goto_0
    return-object p2
.end method
