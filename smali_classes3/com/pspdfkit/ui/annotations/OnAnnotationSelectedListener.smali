.class public interface abstract Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J#\u0010\u000b\u001a\u00020\n2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;",
        "",
        "onPrepareAnnotationSelection",
        "",
        "controller",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;",
        "annotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "annotationCreated",
        "onAnnotationSelected",
        "",
        "onAnnotationSelectionFinished",
        "annotations",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "annotationsCreated",
        "onAnnotationDeselected",
        "reselected",
        "onAnnotationWritingModeChanged",
        "active",
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


# direct methods
.method public static synthetic access$onAnnotationDeselected$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationDeselected(Lcom/pspdfkit/annotations/Annotation;Z)V

    return-void
.end method

.method public static synthetic access$onAnnotationSelected$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V

    return-void
.end method

.method public static synthetic access$onAnnotationSelectionFinished$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationSelectionFinished(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic access$onAnnotationWritingModeChanged$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationWritingModeChanged(Z)V

    return-void
.end method

.method public static synthetic access$onPrepareAnnotationSelection$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onPrepareAnnotationSelection(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onAnnotationDeselected(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnnotationSelectionFinished(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnnotationWritingModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareAnnotationSelection(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
