.class public final Lsdk/pendo/io/g7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/g7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/g7/c;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/view/ViewGroup;",
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
.field public static final a:Lsdk/pendo/io/g7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/g7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/g7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/g7/c;->a:Lsdk/pendo/io/g7/c$a;

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
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/g7/c;->a(ILandroid/view/ViewGroup;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/view/ViewGroup;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
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

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result p3

    const-string p4, "ViewGroupBackground"

    invoke-virtual {p2, v4, p3, p4}, Lsdk/pendo/io/b7/f;->a(Landroid/view/View;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    add-int/lit8 v5, p1, 0x2

    const/4 v7, 0x0

    const-string v9, "ViewGroupBackground"

    move-object v4, v0

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/j7/y;

    const/16 p3, 0x64

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lsdk/pendo/io/j7/y$a;->PERCENT:Lsdk/pendo/io/j7/y$a;

    invoke-direct {p2, p4, v0}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance p2, Lsdk/pendo/io/j7/g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p4, Lsdk/pendo/io/j7/g$a;->PERCENT:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p2, p3, p4}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance p2, Lsdk/pendo/io/j7/o;

    sget-object p3, Lsdk/pendo/io/j7/o$a;->FILL:Lsdk/pendo/io/j7/o$a;

    invoke-direct {p2, p3}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/j7/h;->a(Lsdk/pendo/io/j7/o;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_0
    return-object p0
.end method
