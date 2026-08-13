.class public final Lcom/pspdfkit/annotations/AnnotationProviderRxJava;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u001a0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0005H\u0007\u001a\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013*\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0001H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "ANNOTATION_PROVIDER_RX_DEPRECATION_MESSAGE",
        "",
        "getAnnotationsObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "Lcom/pspdfkit/annotations/AnnotationProvider;",
        "pageIndex",
        "",
        "getAllAnnotationsOfTypeObservable",
        "types",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/annotations/AnnotationType;",
        "startIndex",
        "pageCount",
        "addAnnotationToPageCompletable",
        "Lio/reactivex/rxjava3/core/Completable;",
        "annotation",
        "createAnnotationFromInstantJsonSingle",
        "Lio/reactivex/rxjava3/core/Single;",
        "annotationJson",
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
.field private static final ANNOTATION_PROVIDER_RX_DEPRECATION_MESSAGE:Ljava/lang/String; = "AnnotationProviderRxJava is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."


# direct methods
.method public static final addAnnotationToPageCompletable(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderRxJava is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$addAnnotationToPageCompletable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$addAnnotationToPageCompletable$1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx3/RxCompletableKt;->rxCompletable(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final createAnnotationFromInstantJsonSingle(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderRxJava is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$createAnnotationFromInstantJsonSingle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$createAnnotationFromInstantJsonSingle$1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx3/RxSingleKt;->rxSingle(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllAnnotationsOfTypeObservable(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderRxJava is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx3/RxObservableKt;->rxObservable(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllAnnotationsOfTypeObservable(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;II)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderRxJava is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx3/RxObservableKt;->rxObservable(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnnotationsObservable(Lcom/pspdfkit/annotations/AnnotationProvider;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "AnnotationProviderRxJava is temporary and will be removed in a future release. Migrate to the suspend APIs on AnnotationProvider."
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAnnotationsObservable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAnnotationsObservable$1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx3/RxObservableKt;->rxObservable(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
