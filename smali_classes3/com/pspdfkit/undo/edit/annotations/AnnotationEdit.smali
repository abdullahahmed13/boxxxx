.class public abstract Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;
.super Lcom/pspdfkit/undo/edit/PageEdit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u001b\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;",
        "Lcom/pspdfkit/undo/edit/PageEdit;",
        "pageIndex",
        "",
        "objectNumber",
        "<init>",
        "(II)V",
        "getObjectNumber",
        "()I",
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
.field private final objectNumber:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/undo/edit/PageEdit;-><init>(I)V

    iput p2, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->objectNumber:I

    return-void
.end method


# virtual methods
.method public final getObjectNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->objectNumber:I

    return p0
.end method
