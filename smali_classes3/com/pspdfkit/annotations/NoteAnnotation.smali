.class public Lcom/pspdfkit/annotations/NoteAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/NoteAnnotation$IconName;
    }
.end annotation


# static fields
.field public static final CHECK:Ljava/lang/String; = "Check"

.field public static final CIRCLE:Ljava/lang/String; = "Circle"

.field public static final COMMENT:Ljava/lang/String; = "Comment"

.field public static final CROSS:Ljava/lang/String; = "Cross"

.field public static final HELP:Ljava/lang/String; = "Help"

.field public static final INSERT:Ljava/lang/String; = "Insert"

.field public static final KEY:Ljava/lang/String; = "Key"

.field public static final NEW_PARAGRAPH:Ljava/lang/String; = "NewParagraph"

.field public static final NOTE:Ljava/lang/String; = "Note"

.field public static final PARAGRAPH:Ljava/lang/String; = "Paragraph"

.field public static final RIGHT_ARROW:Ljava/lang/String; = "RightArrow"

.field public static final RIGHT_POINTER:Ljava/lang/String; = "RightPointer"

.field public static final STAR:Ljava/lang/String; = "Star"


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    .line 2
    const-string p1, "annotationRect"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string p1, "contents"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 9
    iget-object p2, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p2, v0, p3, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 13
    iget-object p2, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 p3, 0xfa0

    .line 14
    invoke-virtual {p2, p3, p4, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iget-object p2, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 p3, 0xfa1

    .line 18
    invoke-virtual {p2, p3, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCopy()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/NoteAnnotation;->getCopy()Lcom/pspdfkit/annotations/NoteAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getCopy()Lcom/pspdfkit/annotations/NoteAnnotation;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/NoteAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/NoteAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->prepareForCopy()V

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Note"

    :cond_0
    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->a(I)Z

    move-result p0

    return p0
.end method

.method public isResizable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBeforeAttachToDocument(Lcom/pspdfkit/internal/jni/NativeAnnotation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->onBeforeAttachToDocument(Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->syncToBackend()Z

    :cond_0
    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "iconName"

    const-string v1, "Note annotation icon name must not be null!"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method
