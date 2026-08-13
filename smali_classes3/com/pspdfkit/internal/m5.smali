.class public final Lcom/pspdfkit/internal/m5;
.super Lcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/lm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/m5;->a:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/m5;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/m5;->c:Lcom/pspdfkit/internal/go;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 7
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->setAPStreamDocumentGenerator(Lcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/annotations/Annotation;
    .locals 7

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/m5;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/m5;->c:Lcom/pspdfkit/internal/go;

    .line 9
    iget-object v2, v2, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/m5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/lm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object v1

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/pspdfkit/internal/m5$a;

    invoke-direct {v2, v0, p1, v1}, Lcom/pspdfkit/internal/m5$a;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 16
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    monitor-exit p0

    return-object v2

    :cond_4
    monitor-exit p0

    return-object v1

    :cond_5
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/m5;->a:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/m5;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/m5;->a:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/m5;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final generateAPStream(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/jni/NativeAPStreamResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeAPStreamResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/m5;->a(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p2

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/m5;->c:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    .line 5
    invoke-interface {v1, p1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->shouldUseGeneratorForAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, p1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->shouldUseGeneratorForAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->getDataProviderForAnnotation(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    .line 16
    new-instance p1, Lcom/pspdfkit/internal/jni/NativeAPStreamResult;

    new-instance p2, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    sget-object p0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->ADAPTABLE:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/internal/jni/NativeAPStreamResult;-><init>(Lcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final shouldUseApstreamDocumentGenerator(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/m5;->a(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/m5;->c:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->shouldUseGeneratorForAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->shouldUseGeneratorForAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
