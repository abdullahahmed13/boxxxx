.class public final Lcom/pspdfkit/annotations/AnnotationProviderBlocking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007\u001a \u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u001a \u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0001H\u0007\u001a \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u001a4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007H\u0007\u001a\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0014\u001a\u00020\u0012*\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "ANNOTATION_PROVIDER_BLOCKING_DEPRECATION_MESSAGE",
        "",
        "getAnnotationsBlocking",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "Lcom/pspdfkit/annotations/AnnotationProvider;",
        "pageIndex",
        "",
        "getAnnotationBlocking",
        "objectNumber",
        "uuid",
        "getAllAnnotationsOfTypeBlocking",
        "types",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/annotations/AnnotationType;",
        "startPageIndex",
        "pageCount",
        "addAnnotationToPageBlocking",
        "",
        "annotation",
        "removeAnnotationFromPageBlocking",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANNOTATION_PROVIDER_BLOCKING_DEPRECATION_MESSAGE:Ljava/lang/String; = "AnnotationProviderBlocking is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."


# direct methods
.method public static final addAnnotationToPageBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderBlocking is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$addAnnotationToPageBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$addAnnotationToPageBlocking$1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static final getAllAnnotationsOfTypeBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderBlocking is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllAnnotationsOfTypeBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderBlocking is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;IILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnnotationBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;II)Lcom/pspdfkit/annotations/Annotation;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderBlocking is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAnnotationBlocking$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAnnotationBlocking$1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;IILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-object v0
.end method

.method public static final getAnnotationBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;ILjava/lang/String;)Lcom/pspdfkit/annotations/Annotation;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderBlocking is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAnnotationBlocking$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAnnotationBlocking$2;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-object v0
.end method

.method public static final getAnnotationsBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "I)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderBlocking is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAnnotationsBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAnnotationsBlocking$1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final removeAnnotationFromPageBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderBlocking is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$removeAnnotationFromPageBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$removeAnnotationFromPageBlocking$1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
