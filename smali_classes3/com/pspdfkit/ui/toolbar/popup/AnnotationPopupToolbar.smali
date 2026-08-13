.class public final Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;
.super Lcom/pspdfkit/ui/PopupToolbar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;",
        "Lcom/pspdfkit/ui/PopupToolbar;",
        "pdfFragment",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "annotations",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "<init>",
        "(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/List;)V",
        "getAnnotations",
        "()Ljava/util/List;",
        "viewId",
        "",
        "getViewId",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/PdfFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PopupToolbar;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;->annotations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_selection_toolbar:I

    return p0
.end method
