.class public final Lsdk/pendo/io/e7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/widget/Space;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/e7/m;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/widget/Space;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/Space;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/m;->a(ILandroid/widget/Space;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/widget/Space;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 8

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

    return-object p0
.end method
