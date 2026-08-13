.class public final Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;
.super Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB-\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;",
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;",
        "pageIndex",
        "",
        "objectNumber",
        "propertyKey",
        "oldValue",
        "",
        "newValue",
        "<init>",
        "(IIILjava/lang/Object;Ljava/lang/Object;)V",
        "annotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V",
        "getPropertyKey",
        "()I",
        "getOldValue",
        "()Ljava/lang/Object;",
        "getNewValue",
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
.field private final newValue:Ljava/lang/Object;

.field private final oldValue:Ljava/lang/Object;

.field private final propertyKey:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;-><init>(II)V

    .line 10
    iput p3, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->propertyKey:I

    .line 13
    iput-object p4, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->oldValue:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->newValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNewValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->newValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getOldValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->oldValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPropertyKey()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->propertyKey:I

    return p0
.end method
