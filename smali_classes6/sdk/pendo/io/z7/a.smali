.class public final Lsdk/pendo/io/z7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/z7/a$a;,
        Lsdk/pendo/io/z7/a$b;,
        Lsdk/pendo/io/z7/a$c;,
        Lsdk/pendo/io/z7/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0004\u000e\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JN\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsdk/pendo/io/z7/a;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "isParentAList",
        "Lsdk/pendo/io/z7/a$d;",
        "viewZIndex",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Rect;",
        "Lkotlin/collections/ArrayList;",
        "overallVisibleViewsOnScreen",
        "Lsdk/pendo/io/z7/a$c;",
        "screenTraversalListener",
        "a",
        "Lsdk/pendo/io/z7/a$b;",
        "Lsdk/pendo/io/z7/a$b;",
        "helper",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
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
.field public static final b:Lsdk/pendo/io/z7/a$a;


# instance fields
.field private final a:Lsdk/pendo/io/z7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/z7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/z7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/z7/a;->b:Lsdk/pendo/io/z7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/z7/a$b;

    invoke-direct {v0}, Lsdk/pendo/io/z7/a$b;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z7/a;->a:Lsdk/pendo/io/z7/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLsdk/pendo/io/z7/a$d;Ljava/util/ArrayList;Lsdk/pendo/io/z7/a$c;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lsdk/pendo/io/z7/a$d;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lsdk/pendo/io/z7/a$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewZIndex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overallVisibleViewsOnScreen"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTraversalListener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->j(Landroid/view/View;)Z

    move-result v2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/z7/a;->a:Lsdk/pendo/io/z7/a$b;

    invoke-virtual {v1, v8, v7, v0}, Lsdk/pendo/io/z7/a$b;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;I)Z

    move-result v1

    move v9, v0

    move v10, v1

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lsdk/pendo/io/s7/e1;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v11, p0, Lsdk/pendo/io/z7/a;->a:Lsdk/pendo/io/z7/a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v0, v4, v6}, Lsdk/pendo/io/z7/a$b;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/z7/a;->a(Landroid/view/View;ZLsdk/pendo/io/z7/a$d;Ljava/util/ArrayList;Lsdk/pendo/io/z7/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v9, v9, -0x1

    if-nez v10, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/z7/a;->a:Lsdk/pendo/io/z7/a$b;

    invoke-virtual {v1, v8, v7, v9}, Lsdk/pendo/io/z7/a$b;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;I)Z

    move-result v10

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsdk/pendo/io/z7/a;->a:Lsdk/pendo/io/z7/a$b;

    invoke-virtual {v1, v7, v6, v4}, Lsdk/pendo/io/z7/a$b;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {p3}, Lsdk/pendo/io/z7/a$d;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, v1}, Lsdk/pendo/io/z7/a$d;->a(I)V

    invoke-virtual {p3}, Lsdk/pendo/io/z7/a$d;->a()I

    move-result v1

    invoke-interface {v5, p1, p2, v1}, Lsdk/pendo/io/z7/a$c;->a(Landroid/view/View;ZI)V

    iget-object p0, p0, Lsdk/pendo/io/z7/a;->a:Lsdk/pendo/io/z7/a$b;

    invoke-virtual {p0, p1, v6}, Lsdk/pendo/io/z7/a$b;->a(Landroid/view/View;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
