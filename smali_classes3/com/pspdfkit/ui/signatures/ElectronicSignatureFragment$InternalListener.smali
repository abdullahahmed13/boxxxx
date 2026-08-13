.class Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/x10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;


# direct methods
.method public static synthetic $r8$lambda$Gj7Tt4alC93C0usqE_vsnn_7fMk(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;ZLcom/pspdfkit/signatures/Signature;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->lambda$onSignatureCreated$0(ZLcom/pspdfkit/signatures/Signature;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8UWnMGObUHeUjxSzzAVzcK4NJ0(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;ZLcom/pspdfkit/signatures/Signature;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->lambda$onSignatureCreated$1(ZLcom/pspdfkit/signatures/Signature;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VBAvBVZV94ITPOwZLp_7izst8TA(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->lambda$onSignaturesDeleted$3(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)V

    return-void
.end method

.method private synthetic lambda$onSignatureCreated$0(ZLcom/pspdfkit/signatures/Signature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$mgetSignatureStorage(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/pspdfkit/signatures/storage/SignatureStorage;->addSignature(Lcom/pspdfkit/signatures/Signature;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSignatureCreated$1(ZLcom/pspdfkit/signatures/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Successfully added signature to the signature storage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.ElectronicSignFrag"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V

    return-void
.end method

.method static synthetic lambda$onSignatureCreated$2(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.ElectronicSignFrag"

    const-string v2, "Failed to add signature to the signature storage."

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onSignaturesDeleted$3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$mgetSignatureStorage(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/signatures/storage/SignatureStorage;->removeSignatures(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onSignaturesDeleted$4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully removed signatures from the signature storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.ElectronicSignFrag"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onSignaturesDeleted$5(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove signatures from the signature storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.ElectronicSignFrag"

    invoke-static {v1, p1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fgetwaitingForSignatureToBePicked(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fgetlistener(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onDismiss()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {v0, v2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fputlistener(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fgetsignatureRetrievalDisposable(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 8
    invoke-static {v0, v2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fputsignatureRetrievalDisposable(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fputwaitingForSignatureToBePicked(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Z)V

    .line 10
    invoke-static {p0, v2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fputelectronicSignatureDialog(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lcom/pspdfkit/internal/pf;)V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->finish()V

    return-void
.end method

.method public onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fgetsignatureOptions(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$mcreateAndEvaluateSignatureOptions(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fgetsignatureOptions(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->ALWAYS_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fgetlistener(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    new-instance v1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;ZLcom/pspdfkit/signatures/Signature;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    new-instance v3, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p2, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;ZLcom/pspdfkit/signatures/Signature;)V

    new-instance p1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda5;-><init>()V

    .line 21
    invoke-virtual {v1, v3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fputstoringSignaturesDisposable(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {p0, v2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fputwaitingForSignatureToBePicked(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Z)V

    return-void
.end method

.method public onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fgetlistener(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fputwaitingForSignatureToBePicked(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->finish()V

    return-void
.end method

.method public onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fgetlistener(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V

    :cond_0
    return-void
.end method

.method public onSignaturesDeleted(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->this$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    new-instance v1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;Ljava/util/List;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    new-instance v1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->-$$Nest$fputdeletingSignaturesDisposable(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
