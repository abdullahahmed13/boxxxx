.class public final Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;
.super Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0082\u0004J\n\u0010\u0010\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;",
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;",
        "pageIndex",
        "",
        "objectNumber",
        "oldZIndex",
        "newZIndex",
        "<init>",
        "(IIII)V",
        "getOldZIndex",
        "()I",
        "getNewZIndex",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final newZIndex:I

.field private final oldZIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;-><init>(II)V

    .line 5
    iput p3, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->oldZIndex:I

    .line 7
    iput p4, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->newZIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    .line 3
    iget v2, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->oldZIndex:I

    iget v3, p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->oldZIndex:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->newZIndex:I

    iget p1, p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->newZIndex:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getNewZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->newZIndex:I

    return p0
.end method

.method public final getOldZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->oldZIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->oldZIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->newZIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
