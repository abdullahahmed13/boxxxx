.class public final Lcom/pspdfkit/internal/pl;
.super Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/gm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/instant/listeners/InstantDocumentListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/v4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/q5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/pspdfkit/instant/document/InstantDocumentState;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/pl;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/pl;->c:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/pl;->d:Ljava/lang/ref/WeakReference;

    .line 10
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    iput-object v0, p0, Lcom/pspdfkit/internal/pl;->e:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 11
    iget-object p1, p1, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 12
    invoke-virtual {p1, p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->setDelegate(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/internal/hm;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/gm;

    if-eqz p0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->g:Lcom/pspdfkit/internal/hm;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/pl;->a()Lcom/pspdfkit/internal/hm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/gm;->b()Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/pl;->e:Lcom/pspdfkit/instant/document/InstantDocumentState;

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/internal/pl;->e:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onDocumentStateChanged(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final didBeginLoadingAsset(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/q5;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lcom/pspdfkit/internal/q5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final didBeginReceivingData(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v4;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/v4;->a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V

    :cond_0
    return-void
.end method

.method public final didBeginSendingAssetData(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final didBeginSyncCycle(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v4;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/v4;->c(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V

    :cond_0
    return-void
.end method

.method public final didBeginTransfer(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v4;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p4, p3}, Lcom/pspdfkit/internal/v4;->a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V

    :cond_0
    return-void
.end method

.method public final didDetectCorruption(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/pl;->a()Lcom/pspdfkit/internal/hm;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onDocumentCorrupted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final didFailLoadingAsset(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/q5;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2, p3}, Lcom/pspdfkit/internal/q5;->a(Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V

    :cond_0
    return-void
.end method

.method public final didFailSendingAssetData(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final didFailSyncing(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v4;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/internal/v4;->a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V

    :cond_0
    return-void
.end method

.method public final didFailUpdatingAuthenticationToken(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p1, Lcom/pspdfkit/instant/exceptions/InstantException;

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-direct {p1, v0, v1, p2}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/pl;->a()Lcom/pspdfkit/internal/hm;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onAuthenticationFailed(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final didFinishLoadingAsset(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeAsset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/q5;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lcom/pspdfkit/internal/q5;->a(Lcom/pspdfkit/instant/internal/jni/NativeAsset;)V

    :cond_0
    return-void
.end method

.method public final didFinishSendingAssetData(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final didFinishSyncing(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v4;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/v4;->b(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V

    :cond_0
    return-void
.end method

.method public final didUpdateAuthenticationToken(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;",
            "Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/pl;->a()Lcom/pspdfkit/internal/hm;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p1, Lcom/pspdfkit/internal/hm;->U:Ljava/util/EnumSet;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_1

    .line 96
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/pspdfkit/internal/hm;->U:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 97
    iget-object v0, p1, Lcom/pspdfkit/internal/hm;->U:Ljava/util/EnumSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v0, p1, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->WRITE:Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 100
    sget-object p3, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    sget-object p3, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 103
    :goto_0
    iput-object v0, p1, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    .line 104
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->rawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 107
    invoke-interface {p3, p1, p2}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onAuthenticationFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 108
    monitor-exit p1

    throw p0
.end method

.method public final isBecomingInvalid(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/pl;->a()Lcom/pspdfkit/internal/hm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/hm;->setListeningToServerChanges(Z)V

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/t4;->a(J)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 7
    invoke-interface {v1, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onDocumentInvalidated(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/pl;->b()V

    return-void
.end method

.method public final wantsToApplyChanges(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v4;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/pl$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/pspdfkit/internal/pl$a;-><init>(Lcom/pspdfkit/internal/v4;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
