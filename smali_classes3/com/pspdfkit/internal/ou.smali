.class public final Lcom/pspdfkit/internal/ou;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ou$a;,
        Lcom/pspdfkit/internal/ou$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/internal/jni/NativeDocument;

.field public final c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public f:Lcom/pspdfkit/internal/ou$b;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/internal/vv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocument;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ou;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/ou;->b:Lcom/pspdfkit/internal/jni/NativeDocument;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/ou;->c:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ou;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ou;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    new-instance p1, Lcom/pspdfkit/internal/ou$a;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/ou$a;-><init>(Lcom/pspdfkit/internal/jni/NativeDocument;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    .line 17
    new-instance p1, Lcom/pspdfkit/internal/ou$c;

    invoke-direct {p1}, Lcom/pspdfkit/internal/ou$c;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/ou;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;I)Lcom/pspdfkit/internal/jni/NativeRenderResult;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ou;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p1, Lcom/pspdfkit/internal/vv;->c:Lcom/pspdfkit/internal/jni/NativePage;

    if-eqz v0, :cond_0

    .line 102
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 103
    invoke-virtual/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativePage;->renderPage(Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ou;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/pspdfkit/internal/ou;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/pspdfkit/internal/ou;->b:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageCount()I

    move-result p0

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    .line 111
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Invalid page number passed: %d. Page number has to be in the interval [0, %d)"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lcom/pspdfkit/internal/vv;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ou;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ou;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/pspdfkit/internal/ou;->b:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    new-instance v3, Lcom/pspdfkit/internal/vv;

    invoke-direct {v3, v2, p1, p1}, Lcom/pspdfkit/internal/vv;-><init>(Lcom/pspdfkit/internal/jni/NativeDocument;II)V

    .line 393
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 394
    :cond_0
    check-cast v2, Lcom/pspdfkit/internal/vv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object p0, p0, Lcom/pspdfkit/internal/ou;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/pspdfkit/internal/ou;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/ou;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/ou;

    iget-object v1, p0, Lcom/pspdfkit/internal/ou;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/ou;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/ou;->b:Lcom/pspdfkit/internal/jni/NativeDocument;

    iget-object v3, p1, Lcom/pspdfkit/internal/ou;->b:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/pspdfkit/internal/ou;->c:Z

    iget-boolean p1, p1, Lcom/pspdfkit/internal/ou;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pspdfkit/internal/ou;->b:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/pspdfkit/internal/ou;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ou;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/ou;->b:Lcom/pspdfkit/internal/jni/NativeDocument;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/ou;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PageRenderingHelper(uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", nativeDocument="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultithreadedRenderingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
