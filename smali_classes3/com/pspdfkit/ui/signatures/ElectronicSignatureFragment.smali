.class public Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "com.pspdfkit.ui.signatures.ElectronicSignatureFragment.FRAGMENT_TAG"

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.ElectronicSignFrag"

.field private static final STATE_SIGNATURE_OPTIONS:Ljava/lang/String; = "STATE_SIGNATURE_OPTIONS"

.field private static final STATE_SIGNATURE_STORAGE_AVAILABILITY:Ljava/lang/String; = "STATE_SIGNATURE_STORAGE_AVAILABILITY"

.field private static final STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG:Ljava/lang/String; = "STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG"


# instance fields
.field private deletingSignaturesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private electronicSignatureDialog:Lcom/pspdfkit/internal/pf;

.field private isSignatureStorageAvailable:Z

.field private listener:Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

.field private final signatureDialogListener:Lcom/pspdfkit/internal/x10;

.field private signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

.field private signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

.field private storingSignaturesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private waitingForSignatureToBePicked:Z


# direct methods
.method public static synthetic $r8$lambda$IuYYXvY4IpGYEhPLR3aEhQ1Q-F8(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->lambda$finish$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Zpz5rMtGNvj9B3dcyzUUohA2RgQ(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->lambda$showSignatureEditorFragment$1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->listener:Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsignatureOptions(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsignatureRetrievalDisposable(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwaitingForSignatureToBePicked(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->waitingForSignatureToBePicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdeletingSignaturesDisposable(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->deletingSignaturesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputelectronicSignatureDialog(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lcom/pspdfkit/internal/pf;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->electronicSignatureDialog:Lcom/pspdfkit/internal/pf;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlistener(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->listener:Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsignatureRetrievalDisposable(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstoringSignaturesDisposable(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->storingSignaturesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwaitingForSignatureToBePicked(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->waitingForSignatureToBePicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateAndEvaluateSignatureOptions(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->createAndEvaluateSignatureOptions()Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSignatureStorage(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)Lcom/pspdfkit/signatures/storage/SignatureStorage;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 125
    new-instance v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment-IA;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureDialogListener:Lcom/pspdfkit/internal/x10;

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->isSignatureStorageAvailable:Z

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->waitingForSignatureToBePicked:Z

    return-void
.end method

.method private createAndEvaluateSignatureOptions()Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-direct {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->isSignatureStorageAvailable:Z

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->isSignatureStorageAvailable:Z

    if-nez v0, :cond_2

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Nutri.ElectronicSignFrag"

    const-string v3, "`SignatureSavingStrategy` set to save signatures, but there is no `SignatureStorage` available. Please create one if you wish to save signatures."

    invoke-static {v1, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 19
    invoke-virtual {v1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 20
    invoke-virtual {v3}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureCreationModes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;-><init>(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    return-object p0
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->finish()V

    :cond_0
    return-void
.end method

.method private static findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;
    .locals 1

    .line 1
    const-string v0, "com.pspdfkit.ui.signatures.ElectronicSignatureFragment.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    return-object p0
.end method

.method private getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    return-object p0
.end method

.method private synthetic lambda$finish$0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Nutri.ElectronicSignFrag"

    const-string v1, "Dodged IllegalstateException in finish()"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$showSignatureEditorFragment$1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->electronicSignatureDialog:Lcom/pspdfkit/internal/pf;

    if-nez p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/pf;->b:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/pf;->d:Lcom/pspdfkit/internal/qf;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/qf;->setItems(Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/pf;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$showSignatureEditorFragment$2(Ljava/lang/Throwable;)V
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

    const-string v2, "Failed to retrieve signatures from the signature storage."

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->waitingForSignatureToBePicked:Z

    .line 2
    const-string v0, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 4
    :cond_0
    const-string v0, "STATE_SIGNATURE_STORAGE_AVAILABILITY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->isSignatureStorageAvailable:Z

    return-void
.end method

.method public static restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    return-void
.end method

.method public static restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V
    .locals 2

    .line 1
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->setOnSignaturePickedListener(Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->setSignatureStorage(Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSignatureStorage(Lcom/pspdfkit/signatures/storage/SignatureStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0, v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V
    .locals 2

    .line 1
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;

    invoke-direct {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->setOnSignaturePickedListener(Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    .line 7
    invoke-direct {v0, p3}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->setSignatureStorage(Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string p3, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    const-string p1, "com.pspdfkit.ui.signatures.ElectronicSignatureFragment.FRAGMENT_TAG"

    invoke-static {p0, v0, p1}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private showSignatureEditorFragment()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureDialogListener:Lcom/pspdfkit/internal/x10;

    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->createAndEvaluateSignatureOptions()Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    move-result-object v2

    .line 2
    sget v3, Lcom/pspdfkit/internal/pf;->e:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v3, "com.pspdfkit.ui.dialog.signatures.ElectronicSignatureDialog.FRAGMENT_TAG"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/pf;

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lcom/pspdfkit/internal/pf;

    invoke-direct {v4}, Lcom/pspdfkit/internal/pf;-><init>()V

    .line 6
    :cond_0
    iput-object v1, v4, Lcom/pspdfkit/internal/pf;->a:Lcom/pspdfkit/internal/x10;

    .line 7
    iput-object v2, v4, Lcom/pspdfkit/internal/pf;->c:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 8
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatDialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v4, v0, v3}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    :cond_1
    iput-object v4, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->electronicSignatureDialog:Lcom/pspdfkit/internal/pf;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->waitingForSignatureToBePicked:Z

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 25
    invoke-virtual {v1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)V

    new-instance v2, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 34
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->electronicSignatureDialog:Lcom/pspdfkit/internal/pf;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v0, :cond_4

    .line 35
    iput-object v0, p0, Lcom/pspdfkit/internal/pf;->b:Ljava/util/List;

    return-void

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/pf;->d:Lcom/pspdfkit/internal/qf;

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/qf;->setItems(Ljava/util/List;)V

    return-void

    .line 41
    :cond_5
    iput-object v0, p0, Lcom/pspdfkit/internal/pf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->electronicSignatureDialog:Lcom/pspdfkit/internal/pf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->electronicSignatureDialog:Lcom/pspdfkit/internal/pf;

    .line 6
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureDialogListener:Lcom/pspdfkit/internal/x10;

    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->createAndEvaluateSignatureOptions()Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    move-result-object v1

    .line 19
    sget v2, Lcom/pspdfkit/internal/pf;->e:I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "com.pspdfkit.ui.dialog.signatures.ElectronicSignatureDialog.FRAGMENT_TAG"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/pf;

    if-eqz p1, :cond_2

    .line 22
    iput-object v0, p1, Lcom/pspdfkit/internal/pf;->a:Lcom/pspdfkit/internal/x10;

    .line 23
    iput-object v1, p1, Lcom/pspdfkit/internal/pf;->c:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->electronicSignatureDialog:Lcom/pspdfkit/internal/pf;

    if-nez p1, :cond_3

    .line 28
    iget-boolean p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->waitingForSignatureToBePicked:Z

    if-eqz p1, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->showSignatureEditorFragment()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->storingSignaturesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->deletingSignaturesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->waitingForSignatureToBePicked:Z

    const-string v1, "STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    const-string v1, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->isSignatureStorageAvailable:Z

    const-string v0, "STATE_SIGNATURE_STORAGE_AVAILABILITY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOnSignaturePickedListener(Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->listener:Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    return-void
.end method
