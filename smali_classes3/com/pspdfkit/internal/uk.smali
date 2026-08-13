.class public final Lcom/pspdfkit/internal/uk;
.super Lcom/pspdfkit/internal/c1;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/gl;
.implements Lcom/pspdfkit/internal/il$c;


# instance fields
.field public final h:Lcom/pspdfkit/internal/il;

.field public i:Ljava/lang/String;

.field public final j:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/internal/gl$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/pspdfkit/internal/gl$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/il;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/internal/c1;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/uk;->h:Lcom/pspdfkit/internal/il;

    .line 30
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/uk;->j:Lcom/pspdfkit/internal/go;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->a:Z

    .line 32
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->b:Z

    .line 33
    sget-object p1, Lcom/pspdfkit/internal/gl$a;->a:Lcom/pspdfkit/internal/gl$a;

    iput-object p1, p0, Lcom/pspdfkit/internal/uk;->k:Lcom/pspdfkit/internal/gl$a;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/il;Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/uk;-><init>(Lcom/pspdfkit/internal/il;Lcom/pspdfkit/annotations/Annotation;)V

    .line 35
    iput-object p3, p0, Lcom/pspdfkit/internal/uk;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/hl;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/uk;->j:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uk;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, Lcom/pspdfkit/internal/gl$a;->b:Lcom/pspdfkit/internal/gl$a;

    iput-object p1, p0, Lcom/pspdfkit/internal/uk;->k:Lcom/pspdfkit/internal/gl$a;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/uk;->j:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/gl$b;

    .line 7
    invoke-interface {p1}, Lcom/pspdfkit/internal/gl$b;->j()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/uk;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, Lcom/pspdfkit/internal/gl$a;->c:Lcom/pspdfkit/internal/gl$a;

    iput-object p1, p0, Lcom/pspdfkit/internal/uk;->k:Lcom/pspdfkit/internal/gl$a;

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Nutri.InstAnnotBitmapRs"

    const-string v1, "Could not download asset for %s"

    invoke-static {v0, p2, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/uk;->j:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/gl$b;

    .line 16
    invoke-interface {p1}, Lcom/pspdfkit/internal/gl$b;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/uk;->k:Lcom/pspdfkit/internal/gl$a;

    sget-object v0, Lcom/pspdfkit/internal/gl$a;->d:Lcom/pspdfkit/internal/gl$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/pspdfkit/internal/gl$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/uk;->k:Lcom/pspdfkit/internal/gl$a;

    return-object p0
.end method

.method public final b(Lcom/pspdfkit/internal/hl;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/uk;->j:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uk;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/uk;->h:Lcom/pspdfkit/internal/il;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/il;->c:Lcom/pspdfkit/internal/il$b;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/il$b;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->syncToBackend()Z

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/uk;->j:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/gl$b;

    .line 12
    invoke-interface {p1}, Lcom/pspdfkit/internal/gl$b;->k()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uk;->h:Lcom/pspdfkit/internal/il;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/il;->c:Lcom/pspdfkit/internal/il$b;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/il$b;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/k4;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/uk;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/pspdfkit/internal/c1;->d()Z

    move-result p0

    return p0

    .line 7
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/internal/uk;->h:Lcom/pspdfkit/internal/il;

    monitor-enter v2
    :try_end_0
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v3, v2, Lcom/pspdfkit/internal/il;->b:Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;

    invoke-virtual {v3, v0}, Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;->assetForIdentifier(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeAssetResult;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeAssetResult;->isError()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeAssetResult;->value()Lcom/pspdfkit/instant/internal/jni/NativeAsset;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/il;->a(Lcom/pspdfkit/instant/internal/jni/NativeAsset;)Lcom/pspdfkit/internal/fl;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget v2, v0, Lcom/pspdfkit/internal/fl;->c:I

    .line 14
    invoke-static {v2}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/uk;->h:Lcom/pspdfkit/internal/il;

    .line 27
    iget-object v2, v2, Lcom/pspdfkit/internal/il;->c:Lcom/pspdfkit/internal/il$b;

    .line 28
    iget-object v2, v2, Lcom/pspdfkit/internal/il$b;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v2, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/internal/uk;->h:Lcom/pspdfkit/internal/il;

    .line 30
    iget-object v0, v0, Lcom/pspdfkit/internal/fl;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/il;->a(Ljava/lang/String;)V

    return v1

    .line 32
    :cond_3
    sget-object v2, Lcom/pspdfkit/internal/gl$a;->d:Lcom/pspdfkit/internal/gl$a;

    iput-object v2, p0, Lcom/pspdfkit/internal/uk;->k:Lcom/pspdfkit/internal/gl$a;

    .line 33
    iget-object v2, p0, Lcom/pspdfkit/internal/uk;->h:Lcom/pspdfkit/internal/il;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pspdfkit/internal/il;->a(Lcom/pspdfkit/internal/fl;)[B

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/pspdfkit/internal/c1;->g:[B

    .line 35
    invoke-super {p0}, Lcom/pspdfkit/internal/c1;->d()Z

    move-result p0
    :try_end_2
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    .line 36
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeAssetResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 37
    sget-object v2, Lcom/pspdfkit/internal/gl$a;->c:Lcom/pspdfkit/internal/gl$a;

    iput-object v2, p0, Lcom/pspdfkit/internal/uk;->k:Lcom/pspdfkit/internal/gl$a;

    .line 38
    iget-object p0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Nutri.InstAnnotBitmapRs"

    const-string v3, "Could not load asset for %s"

    invoke-static {v2, v0, v3, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/k4;->a:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/uk;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/c1;->f()[B

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/internal/uk;->h:Lcom/pspdfkit/internal/il;

    monitor-enter v2
    :try_end_0
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "image/jpeg"

    .line 10
    iget-object v4, v2, Lcom/pspdfkit/internal/il;->b:Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;

    invoke-virtual {v4, v0, v3}, Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;->importData([BLjava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeAssetResult;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeAssetResult;->isError()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeAssetResult;->value()Lcom/pspdfkit/instant/internal/jni/NativeAsset;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/il;->a(Lcom/pspdfkit/instant/internal/jni/NativeAsset;)Lcom/pspdfkit/internal/fl;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v2, v0, Lcom/pspdfkit/internal/fl;->a:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/pspdfkit/internal/uk;->i:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    .line 18
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    const-string v3, "imageAttachmentId"

    .line 19
    iget-object v0, v0, Lcom/pspdfkit/internal/fl;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3, v0, v1}, Lcom/pspdfkit/internal/bm;->setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    .line 22
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    const-string v2, "contentType"

    const-string v3, "image/jpeg"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/pspdfkit/internal/bm;->setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeAssetResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Nutri.InstAnnotBitmapRs"

    const-string v3, "Could not import asset for %s"

    invoke-static {v2, v0, v3, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uk;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/pspdfkit/internal/c1;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
