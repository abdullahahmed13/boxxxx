.class public Lcom/pspdfkit/annotations/StampAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# static fields
.field static final CUSTOM_AP_STREAM:Lcom/pspdfkit/annotations/stamps/StampType;

.field static final CUSTOM_IMAGE:Lcom/pspdfkit/annotations/stamps/StampType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType;

    const-string v1, "#Image"

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/StampAnnotation;->CUSTOM_IMAGE:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType;

    const-string v1, "#CustomAp"

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/annotations/StampAnnotation;->CUSTOM_AP_STREAM:Lcom/pspdfkit/annotations/stamps/StampType;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    .line 14
    const-string p1, "rect"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string p1, "bitmap"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 17
    iget-object v0, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p2, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    sget-object p2, Lcom/pspdfkit/annotations/StampAnnotation;->CUSTOM_IMAGE:Lcom/pspdfkit/annotations/stamps/StampType;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0xfa0

    .line 22
    invoke-virtual {v0, v1, p2, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    new-instance p2, Lcom/pspdfkit/internal/c1;

    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p3, v0}, Lcom/pspdfkit/internal/c1;-><init>(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Z)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Lcom/pspdfkit/annotations/stamps/StampType;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    .line 28
    const-string p1, "rect"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 30
    iget-object v0, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, p2, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 32
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V

    .line 33
    invoke-virtual {p0, p3}, Lcom/pspdfkit/annotations/StampAnnotation;->setStampType(Lcom/pspdfkit/annotations/stamps/StampType;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    .line 35
    const-string p1, "rect"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string p1, "title"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 38
    iget-object v0, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, p2, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 40
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V

    .line 41
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 p2, 0x1772

    .line 43
    invoke-virtual {p1, p2, p3, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;[B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    .line 2
    const-string p1, "rect"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string p1, "compressedBitmap"

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

    sget-object p2, Lcom/pspdfkit/annotations/StampAnnotation;->CUSTOM_IMAGE:Lcom/pspdfkit/annotations/stamps/StampType;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0xfa0

    .line 10
    invoke-virtual {v0, v1, p2, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    new-instance p2, Lcom/pspdfkit/internal/c1;

    invoke-direct {p2, p0, p3}, Lcom/pspdfkit/internal/c1;-><init>(Lcom/pspdfkit/annotations/StampAnnotation;[B)V

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    if-eqz p3, :cond_0

    .line 53
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    new-instance p2, Lcom/pspdfkit/internal/c1;

    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, p3, v0}, Lcom/pspdfkit/internal/c1;-><init>(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Z)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    if-eqz p3, :cond_0

    .line 47
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    new-instance p2, Lcom/pspdfkit/internal/c1;

    .line 48
    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/c1;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    .line 49
    iput-object p3, p2, Lcom/pspdfkit/internal/c1;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    :cond_0
    return-void
.end method

.method private getAnnotationBitmapResource()Lcom/pspdfkit/internal/c1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    instance-of p0, v0, Lcom/pspdfkit/internal/c1;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/pspdfkit/internal/c1;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method private isInstant()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p0

    instance-of p0, p0, Lcom/pspdfkit/internal/hm;

    return p0
.end method

.method private prepareInstantBitmapResource()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->hasBitmap()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    instance-of v0, v1, Lcom/pspdfkit/internal/uk;

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/j3;->d()Lcom/pspdfkit/internal/k4;

    move-result-object v0

    instance-of v1, v0, Lcom/pspdfkit/internal/c1;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/pspdfkit/internal/c1;

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v1

    instance-of v2, v1, Lcom/pspdfkit/internal/wk;

    if-eqz v2, :cond_5

    .line 12
    check-cast v1, Lcom/pspdfkit/internal/wk;

    .line 13
    iget-object v1, v1, Lcom/pspdfkit/internal/wk;->n:Lcom/pspdfkit/internal/il;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    instance-of v2, v0, Lcom/pspdfkit/internal/uk;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/pspdfkit/internal/uk;

    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    .line 57
    iget-object v3, v0, Lcom/pspdfkit/internal/c1;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 58
    new-instance v0, Lcom/pspdfkit/internal/uk;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/uk;-><init>(Lcom/pspdfkit/internal/il;Lcom/pspdfkit/annotations/Annotation;)V

    .line 122
    iput-object v3, v0, Lcom/pspdfkit/internal/uk;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 123
    iput-boolean v1, v0, Lcom/pspdfkit/internal/k4;->b:Z

    goto :goto_1

    .line 124
    :cond_1
    iget-object v3, v0, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 125
    new-instance v0, Lcom/pspdfkit/internal/uk;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/uk;-><init>(Lcom/pspdfkit/internal/il;Lcom/pspdfkit/annotations/Annotation;)V

    .line 194
    iput-object v3, v0, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;

    .line 195
    sget-object v1, Lcom/pspdfkit/internal/gl$a;->d:Lcom/pspdfkit/internal/gl$a;

    iput-object v1, v0, Lcom/pspdfkit/internal/uk;->k:Lcom/pspdfkit/internal/gl$a;

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, v0, Lcom/pspdfkit/internal/c1;->g:[B

    if-eqz v0, :cond_3

    .line 197
    new-instance v3, Lcom/pspdfkit/internal/uk;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-direct {v3, v1, v2}, Lcom/pspdfkit/internal/uk;-><init>(Lcom/pspdfkit/internal/il;Lcom/pspdfkit/annotations/Annotation;)V

    .line 271
    iput-object v0, v3, Lcom/pspdfkit/internal/c1;->g:[B

    .line 272
    sget-object v0, Lcom/pspdfkit/internal/gl$a;->d:Lcom/pspdfkit/internal/gl$a;

    iput-object v0, v3, Lcom/pspdfkit/internal/uk;->k:Lcom/pspdfkit/internal/gl$a;

    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 273
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    return-void

    .line 274
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationBitmapResource was not initialized correctly!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find the annotation provider for Instant."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instant does not support standard stamps, only image stamps are supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 277
    monitor-exit v0

    throw p0

    :cond_7
    return-void
.end method

.method private prepareInstantProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v3, Lcom/pspdfkit/internal/j3;

    invoke-direct {v3}, Lcom/pspdfkit/internal/j3;-><init>()V

    .line 12
    iget-object v4, v3, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v5, 0x1772

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v0, v6}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 13
    invoke-virtual {v3}, Lcom/pspdfkit/internal/j3;->l()V

    .line 14
    iget-object v0, v3, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    invoke-virtual {v0, v2, v1, v6}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 15
    invoke-virtual {v3}, Lcom/pspdfkit/internal/j3;->l()V

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/lm;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iput-object p1, v3, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 205
    iput-object p0, v3, Lcom/pspdfkit/internal/j3;->a:Lcom/pspdfkit/internal/o3;

    .line 206
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 207
    iput-object p0, v3, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    const/4 p0, 0x0

    .line 208
    iput-boolean p0, v3, Lcom/pspdfkit/internal/j3;->c:Z

    .line 209
    monitor-enter v3

    .line 210
    :try_start_0
    invoke-virtual {v3, v6}, Lcom/pspdfkit/internal/j3;->a(Z)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 211
    monitor-exit v3

    throw p0
.end method

.method private setBitmap(Lcom/pspdfkit/internal/c1;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getAnnotationBitmapResource()Lcom/pspdfkit/internal/c1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/StampAnnotation;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/StampAnnotation;->setStampType(Lcom/pspdfkit/annotations/stamps/StampType;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/StampAnnotation;->setSubtitle(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    sget-object p1, Lcom/pspdfkit/annotations/StampAnnotation;->CUSTOM_IMAGE:Lcom/pspdfkit/annotations/stamps/StampType;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method


# virtual methods
.method public adjustBoundsForRotation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/bm;->adjustBoundsForRotation(F)V

    return-void
.end method

.method public declared-synchronized getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getAnnotationBitmapResource()Lcom/pspdfkit/internal/c1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/pspdfkit/internal/c1;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/pspdfkit/internal/bm;->getNativeImageResource(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public bridge synthetic getCopy()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getCopy()Lcom/pspdfkit/annotations/StampAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getCopy()Lcom/pspdfkit/annotations/StampAnnotation;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/pspdfkit/annotations/StampAnnotation;

    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/annotations/StampAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLandroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->prepareForCopy()V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->setAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getAnnotationBitmapResource()Lcom/pspdfkit/internal/c1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v1, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v1, Lcom/pspdfkit/internal/c1;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v1, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/bm;->getNativeImageResource(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Lcom/pspdfkit/annotations/StampAnnotation;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getMinimumSize()Lcom/pspdfkit/utils/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->hasCustomMinimumSize()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/pspdfkit/annotations/Annotation;->getMinimumSize()Lcom/pspdfkit/utils/Size;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 7
    new-instance p0, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p0

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/pspdfkit/annotations/Annotation;->getMinimumSize()Lcom/pspdfkit/utils/Size;

    move-result-object p0

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result p0

    return p0
.end method

.method public getStampType()Lcom/pspdfkit/annotations/stamps/StampType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType;

    invoke-direct {v0, p0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x1771

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x1772

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public declared-synchronized hasBitmap()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getAnnotationBitmapResource()Lcom/pspdfkit/internal/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/c1;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isUiRotationSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBeforeAttachToDocument(Lcom/pspdfkit/internal/jni/NativeAnnotation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->isInstant()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/StampAnnotation;->prepareInstantProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->prepareInstantBitmapResource()V

    return-void
.end method

.method public declared-synchronized setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "bitmap"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/c1;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/c1;-><init>(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/annotations/StampAnnotation;->setBitmap(Lcom/pspdfkit/internal/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBitmap([B)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, "compressedBitmap"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/c1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/c1;-><init>(Lcom/pspdfkit/annotations/StampAnnotation;[B)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/annotations/StampAnnotation;->setBitmap(Lcom/pspdfkit/internal/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsSignature(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bm;->setIsSignature(Z)V

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/annotations/StampAnnotation;->setRotation(IZ)V

    return-void
.end method

.method public setRotation(ILcom/pspdfkit/utils/Size;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/annotations/StampAnnotation;->setRotation(ILcom/pspdfkit/utils/Size;Z)V

    return-void
.end method

.method public setRotation(ILcom/pspdfkit/utils/Size;Z)V
    .locals 2

    .line 1
    const-string v0, "contentSize"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/bm;->setRotation(I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p2, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;->setContentSize(Landroid/graphics/RectF;Z)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->adjustBoundsForRotation()V

    :cond_0
    return-void
.end method

.method public setRotation(IZ)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/bm;->setRotation(I)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setContentSize(Landroid/graphics/RectF;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->adjustBoundsForRotation()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setStampType(Lcom/pspdfkit/annotations/stamps/StampType;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 5
    iget-object v1, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v2, 0xfa0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x1771

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x1772

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public toInstantJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->hasBitmap()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create Instant JSON for stamp annotation that has no content - title, stamp icon or an image!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/pspdfkit/annotations/Annotation;->toInstantJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method
