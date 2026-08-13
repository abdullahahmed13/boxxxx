.class public final Lsdk/pendo/io/e7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000b*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/e7/i;",
        "Landroid/view/View;",
        "T",
        "Lsdk/pendo/io/e7/h;",
        "",
        "id",
        "view",
        "zIndex",
        "Lsdk/pendo/io/h7/s;",
        "privacyConfig",
        "Lsdk/pendo/io/j7/v;",
        "a",
        "(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;",
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
.field public static final a:Lsdk/pendo/io/e7/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/i;->a:Lsdk/pendo/io/e7/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I",
            "Lsdk/pendo/io/h7/s;",
            ")",
            "Lsdk/pendo/io/j7/v;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyConfig"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v1, p1, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {v8}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v3

    const-string v5, "ViewBackground"

    invoke-virtual {v2, p2, v3, v5}, Lsdk/pendo/io/b7/f;->a(Landroid/view/View;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    add-int/lit8 v5, p1, 0x2

    const/4 v7, 0x0

    const-string v9, "ViewBackground"

    move v6, p3

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/j7/y;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/j7/y$a;->PERCENT:Lsdk/pendo/io/j7/y$a;

    invoke-direct {v2, v4, v5}, Lsdk/pendo/io/j7/y;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/y$a;)V

    invoke-virtual {v0, v2}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/y;)Lsdk/pendo/io/j7/v;

    new-instance v2, Lsdk/pendo/io/j7/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lsdk/pendo/io/j7/g$a;->PERCENT:Lsdk/pendo/io/j7/g$a;

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {v0, v2}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    new-instance v2, Lsdk/pendo/io/j7/o;

    sget-object v3, Lsdk/pendo/io/j7/o$a;->FILL:Lsdk/pendo/io/j7/o$a;

    invoke-direct {v2, v3}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    invoke-virtual {v0, v2}, Lsdk/pendo/io/j7/h;->a(Lsdk/pendo/io/j7/o;)V

    invoke-virtual {v1, v0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {v0}, Lsdk/pendo/io/h7/r;->i()Z

    move-result v0

    const-string v1, "getSimpleName(...)"

    if-eqz v0, :cond_2

    new-instance v5, Lsdk/pendo/io/j7/x;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v7, p3

    invoke-direct/range {v5 .. v11}, Lsdk/pendo/io/j7/x;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsdk/pendo/io/j7/x;->e(Ljava/lang/String;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v1, 0x28

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsdk/pendo/io/j7/x;->e(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Lsdk/pendo/io/j7/x;->n(I)Lsdk/pendo/io/j7/v;

    goto :goto_0

    :cond_2
    new-instance v5, Lsdk/pendo/io/j7/c;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, p3, v2}, Lsdk/pendo/io/j7/c;-><init>(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v3}, Lsdk/pendo/io/j7/v;->a(Landroid/graphics/Rect;)Lsdk/pendo/io/j7/v;

    const v0, -0x333334

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsdk/pendo/io/j7/v;->a(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    return-object v5
.end method
