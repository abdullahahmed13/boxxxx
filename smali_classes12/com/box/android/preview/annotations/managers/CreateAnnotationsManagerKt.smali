.class public final Lcom/box/android/preview/annotations/managers/CreateAnnotationsManagerKt;
.super Ljava/lang/Object;
.source "CreateAnnotationsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy",
        "Lcom/pspdfkit/annotations/InkAnnotation;",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copy(Lcom/pspdfkit/annotations/InkAnnotation;)Lcom/pspdfkit/annotations/InkAnnotation;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    new-instance v0, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getPageIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/InkAnnotation;-><init>(I)V

    .line 579
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/InkAnnotation;->setLineWidth(F)V

    .line 580
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/InkAnnotation;->setLines(Ljava/util/List;)V

    .line 581
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/InkAnnotation;->setColor(I)V

    return-object v0
.end method
