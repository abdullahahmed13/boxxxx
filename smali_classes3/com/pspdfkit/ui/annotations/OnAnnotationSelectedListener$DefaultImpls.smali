.class public final Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAnnotationDeselected(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->access$onAnnotationDeselected$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/annotations/Annotation;Z)V

    return-void
.end method

.method public static onAnnotationSelected(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->access$onAnnotationSelected$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/annotations/Annotation;Z)V

    return-void
.end method

.method public static onAnnotationSelectionFinished(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->access$onAnnotationSelectionFinished$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Ljava/util/List;Z)V

    return-void
.end method

.method public static onAnnotationWritingModeChanged(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->access$onAnnotationWritingModeChanged$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Z)V

    return-void
.end method

.method public static onPrepareAnnotationSelection(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->access$onPrepareAnnotationSelection$jd(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result p0

    return p0
.end method
