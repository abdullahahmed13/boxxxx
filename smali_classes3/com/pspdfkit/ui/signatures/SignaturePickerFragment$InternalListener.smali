.class final Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/x10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;",
        "Lcom/pspdfkit/internal/x10;",
        "<init>",
        "(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)V",
        "Lcom/pspdfkit/signatures/Signature;",
        "signature",
        "",
        "onSignaturePicked",
        "(Lcom/pspdfkit/signatures/Signature;)V",
        "",
        "storeSignatureSelected",
        "onSignatureCreated",
        "(Lcom/pspdfkit/signatures/Signature;Z)V",
        "Lcom/pspdfkit/ui/signatures/SignatureUiData;",
        "signatureUiData",
        "onSignatureUiDataCollected",
        "(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V",
        "onDismiss",
        "()V",
        "",
        "signatures",
        "onSignaturesDeleted",
        "(Ljava/util/List;)V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getWaitingForSignatureToBePicked$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onDismiss()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$setListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getSignatureRetrievalDisposable$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$setSignatureRetrievalDisposable$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$setWaitingForSignatureToBePicked$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$setSignaturePickerDialog$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/internal/ui/dialog/signatures/f;)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->finish()V

    return-void
.end method

.method public onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getSignatureOptions$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/ui/signatures/SignatureOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/signatures/SignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->ALWAYS_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getSignatureOptions$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/ui/signatures/SignatureOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/signatures/SignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    move v4, p2

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v4}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;

    iget-object v5, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;-><init>(ZLcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move-object v6, v0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {p0, v2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$setWaitingForSignatureToBePicked$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Z)V

    return-void
.end method

.method public onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$setWaitingForSignatureToBePicked$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Z)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->finish()V

    return-void
.end method

.method public onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V

    :cond_0
    return-void
.end method

.method public onSignaturesDeleted(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;-><init>(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
