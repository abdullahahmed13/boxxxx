.class public abstract Lcom/pspdfkit/annotations/BaseRectsAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R0\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
        "Lcom/pspdfkit/annotations/Annotation;",
        "",
        "pageIndex",
        "<init>",
        "(I)V",
        "Lcom/pspdfkit/internal/j3;",
        "properties",
        "",
        "markDirty",
        "(Lcom/pspdfkit/internal/j3;Z)V",
        "limit",
        "",
        "Landroid/graphics/RectF;",
        "getRects",
        "(I)Ljava/util/List;",
        "isResizable",
        "Z",
        "()Z",
        "value",
        "()Ljava/util/List;",
        "setRects",
        "(Ljava/util/List;)V",
        "rects",
        "getRectsCount",
        "()I",
        "rectsCount",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isResizable:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method


# virtual methods
.method public final getRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getQuadrilaterals()Ljava/util/List;

    move-result-object p0

    const v0, 0x7fffffff

    .line 2
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/hx;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getRects(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getQuadrilaterals()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/hx;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getRectsCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getQuadrilaterals()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isResizable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->isResizable:Z

    return p0
.end method

.method public final setRects(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lcom/pspdfkit/internal/fx;

    .line 44
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 45
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 46
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 49
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    move v6, v4

    move v7, v3

    move v9, v5

    move v10, v8

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/pspdfkit/internal/fx;-><init>(FFFFFFFF)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/bm;->setQuadrilaterals(Ljava/util/List;)V

    return-void
.end method
