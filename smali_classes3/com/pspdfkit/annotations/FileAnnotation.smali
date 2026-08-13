.class public Lcom/pspdfkit/annotations/FileAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/FileAnnotation$IconName;
    }
.end annotation


# static fields
.field public static final GRAPH:Ljava/lang/String; = "Graph"

.field public static final PAPERCLIP:Ljava/lang/String; = "Paperclip"

.field public static final PUSH_PIN:Ljava/lang/String; = "PushPin"

.field public static final TAG:Ljava/lang/String; = "Tag"


# instance fields
.field private fileResource:Lcom/pspdfkit/internal/d2;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;Lcom/pspdfkit/document/files/EmbeddedFileSource;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    .line 2
    const-string p1, "boundingBox"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string p1, "embeddedFileSource"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 5
    const-string p1, "PushPin"

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/FileAnnotation;->setIconName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/pspdfkit/document/files/EmbeddedFileSource;->getFileDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setContents(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/pspdfkit/internal/d2;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/d2;-><init>(Lcom/pspdfkit/annotations/FileAnnotation;Lcom/pspdfkit/document/files/EmbeddedFileSource;)V

    iput-object p1, p0, Lcom/pspdfkit/annotations/FileAnnotation;->fileResource:Lcom/pspdfkit/internal/d2;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Lcom/pspdfkit/internal/d2;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/d2;-><init>(Lcom/pspdfkit/annotations/FileAnnotation;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/annotations/FileAnnotation;->fileResource:Lcom/pspdfkit/internal/d2;

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFile()Lcom/pspdfkit/document/files/EmbeddedFile;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/FileAnnotation;->fileResource:Lcom/pspdfkit/internal/d2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/d2;->e:Lcom/pspdfkit/internal/wf;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/wf;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
    const-string p0, "PushPin"

    :cond_0
    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public isLocked()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isResizable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFileSource(Lcom/pspdfkit/document/files/EmbeddedFileSource;)V
    .locals 2

    .line 1
    const-string v0, "fileSource"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/pspdfkit/internal/d2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/d2;-><init>(Lcom/pspdfkit/annotations/FileAnnotation;Lcom/pspdfkit/document/files/EmbeddedFileSource;)V

    iput-object v0, p0, Lcom/pspdfkit/annotations/FileAnnotation;->fileResource:Lcom/pspdfkit/internal/d2;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/document/files/EmbeddedFileSource;->getFileDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setContents(Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "File annotation icon name must not be null."

    invoke-static {p1, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

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
