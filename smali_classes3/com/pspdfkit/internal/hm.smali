.class public final Lcom/pspdfkit/internal/hm;
.super Lcom/pspdfkit/internal/lm;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/instant/document/InstantPdfDocument;


# static fields
.field public static final synthetic V:I


# instance fields
.field public final R:Lcom/pspdfkit/instant/client/InstantClient;

.field public final S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

.field public final T:Lcom/pspdfkit/internal/t4;

.field public final U:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/client/InstantClient;Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;Ljava/util/EnumSet;Lcom/pspdfkit/internal/il;Lcom/pspdfkit/internal/jni/NativeDocument;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/hm$a;

    invoke-direct {v0, p2, p4}, Lcom/pspdfkit/internal/hm$a;-><init>(Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;Lcom/pspdfkit/internal/il;)V

    const/4 p4, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p5, v1, v0, p4}, Lcom/pspdfkit/internal/lm;-><init>(Lcom/pspdfkit/internal/jni/NativeDocument;ZLcom/pspdfkit/internal/nc;Lcom/pspdfkit/document/DocumentSource;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/hm;->R:Lcom/pspdfkit/instant/client/InstantClient;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 5
    sget-object p1, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->WRITE:Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/hm;->U:Ljava/util/EnumSet;

    .line 12
    invoke-super {p0, v1}, Lcom/pspdfkit/internal/lm;->setAutomaticLinkGenerationEnabled(Z)V

    .line 15
    new-instance p1, Lcom/pspdfkit/internal/t4;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/t4;-><init>(Lcom/pspdfkit/internal/hm;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hm;->U:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->WRITE:Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/internal/lm;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final addInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gm;->a()Lcom/pspdfkit/internal/pl;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/sl;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/sl;-><init>(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAnnotationProvider()Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAnnotationProvider()Lcom/pspdfkit/internal/o3;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotationProvider()Lcom/pspdfkit/internal/wk;
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    .line 5
    instance-of v0, p0, Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/pspdfkit/internal/wk;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong type of annotation provider type. InstantAnnotationProvider was expected!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Bookmarks are not supported in instant documents!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDelayForSyncingLocalChanges()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/t4;->k:J

    return-wide v0
.end method

.method public final getDocumentState()Lcom/pspdfkit/instant/document/InstantDocumentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gm;->b()Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getInstantClient()Lcom/pspdfkit/instant/client/InstantClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->R:Lcom/pspdfkit/instant/client/InstantClient;

    return-object p0
.end method

.method public final getInstantDocumentDescriptor()Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    return-object p0
.end method

.method public final isListeningToServerChanges()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/t4;->j:Z

    return p0
.end method

.method public final notifyConnectivityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/t4;->f:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Lcom/pspdfkit/internal/t4;->f:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/t4;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/t4;->b()V

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object p0

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/pspdfkit/internal/gm;->j:Lcom/pspdfkit/internal/il;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/internal/il;->a()V

    return-void

    .line 15
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getAssetProvider() must be called only after InstantPdfDocument has been opened!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    return-void
.end method

.method public final reauthenticateWithJwt(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/hm;->reauthenticateWithJwtAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    return-void
.end method

.method public final reauthenticateWithJwtAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/gm;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/gm;->f:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->l:Lcom/pspdfkit/internal/kl;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/kl;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final removeInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gm;->a()Lcom/pspdfkit/internal/pl;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/sl;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/sl;-><init>(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeLocalStorage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->removeLocalStorage()V

    return-void
.end method

.method public final setAutomaticLinkGenerationEnabled(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Automatic link generation is not supported for instant documents!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDelayForSyncingLocalChanges(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/t4;->a(J)V

    return-void
.end method

.method public final setListeningToServerChanges(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/t4;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/t4;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/t4;->a(Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->a()V

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final syncAnnotations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/t4;->a(ZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final syncAnnotationsAsync()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use syncAnnotations() from a coroutine context instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "syncAnnotations()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/t4;->a(ZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->asFlowable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final wasModified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
