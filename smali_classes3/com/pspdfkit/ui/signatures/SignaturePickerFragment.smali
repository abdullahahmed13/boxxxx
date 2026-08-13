.class public final Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;,
        Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "v2024.4: Will be removed in 2025."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ElectronicSignatureFragment"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002)(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00198B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u0012\u0004\u0008\'\u0010\u0003\u00a8\u0006*"
    }
    d2 = {
        "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "showSignatureEditorFragment",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onRestoreInstanceState",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;",
        "listener",
        "setOnSignaturePickedListener",
        "(Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V",
        "finish",
        "Lcom/pspdfkit/internal/ui/dialog/signatures/f;",
        "signaturePickerDialog",
        "Lcom/pspdfkit/internal/ui/dialog/signatures/f;",
        "Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;",
        "Lcom/pspdfkit/internal/x10;",
        "signatureDialogListener",
        "Lcom/pspdfkit/internal/x10;",
        "Lcom/pspdfkit/signatures/storage/SignatureStorage;",
        "signatureStorage",
        "Lcom/pspdfkit/signatures/storage/SignatureStorage;",
        "getSignatureStorage",
        "()Lcom/pspdfkit/signatures/storage/SignatureStorage;",
        "",
        "waitingForSignatureToBePicked",
        "Z",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "signatureRetrievalDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lcom/pspdfkit/ui/signatures/SignatureOptions;",
        "signatureOptions",
        "Lcom/pspdfkit/ui/signatures/SignatureOptions;",
        "getSignatureOptions$annotations",
        "Companion",
        "InternalListener",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "com.pspdfkit.ui.signatures.SignaturePickerFragment.FRAGMENT_TAG"

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.SignPickerFrag"

.field private static final STATE_SIGNATURE_OPTIONS:Ljava/lang/String; = "STATE_SIGNATURE_OPTIONS"

.field private static final STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG:Ljava/lang/String; = "STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG"


# instance fields
.field private listener:Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

.field private final signatureDialogListener:Lcom/pspdfkit/internal/x10;

.field private signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

.field private signaturePickerDialog:Lcom/pspdfkit/internal/ui/dialog/signatures/f;

.field private signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

.field private waitingForSignatureToBePicked:Z


# direct methods
.method public static synthetic $r8$lambda$U5QqS3CUOfhMQ4eq2azk38jrZx8(Lcom/pspdfkit/signatures/storage/SignatureStorage;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->showSignatureEditorFragment$lambda$0(Lcom/pspdfkit/signatures/storage/SignatureStorage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 11
    new-instance v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;-><init>(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureDialogListener:Lcom/pspdfkit/internal/x10;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->waitingForSignatureToBePicked:Z

    .line 35
    new-instance v0, Lcom/pspdfkit/ui/signatures/SignatureOptions;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/pspdfkit/ui/signatures/SignatureOptions;-><init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->listener:Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    return-object p0
.end method

.method public static final synthetic access$getSignatureOptions$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/ui/signatures/SignatureOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    return-object p0
.end method

.method public static final synthetic access$getSignaturePickerDialog$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/internal/ui/dialog/signatures/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signaturePickerDialog:Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    return-object p0
.end method

.method public static final synthetic access$getSignatureRetrievalDisposable$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getSignatureStorage(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/storage/SignatureStorage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWaitingForSignatureToBePicked$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->waitingForSignatureToBePicked:Z

    return p0
.end method

.method public static final synthetic access$setListener$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->listener:Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    return-void
.end method

.method public static final synthetic access$setSignaturePickerDialog$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/internal/ui/dialog/signatures/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signaturePickerDialog:Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    return-void
.end method

.method public static final synthetic access$setSignatureRetrievalDisposable$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setSignatureStorage$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    return-void
.end method

.method public static final synthetic access$setWaitingForSignatureToBePicked$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->waitingForSignatureToBePicked:Z

    return-void
.end method

.method public static final dismiss(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->dismiss(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static synthetic getSignatureOptions$annotations()V
    .locals 0

    return-void
.end method

.method private final getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeLicense;->signatureFeatureAvailability()Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;->LEGACYSIGNATURES:Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pspdfkit_db"

    invoke-static {v0, v1}, Lcom/pspdfkit/signatures/storage/DatabaseSignatureStorage;->withName(Landroid/content/Context;Ljava/lang/String;)Lcom/pspdfkit/signatures/storage/DatabaseSignatureStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    return-object p0
.end method

.method private final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->waitingForSignatureToBePicked:Z

    .line 3
    const-string v0, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/signatures/SignatureOptions;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    :cond_0
    return-void
.end method

.method public static final restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    return-void
.end method

.method public static final restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;)V

    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    return-void
.end method

.method private final showSignatureEditorFragment()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureDialogListener:Lcom/pspdfkit/internal/x10;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/signatures/SignatureOptions;->getSignaturePickerOrientation()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/signatures/SignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v3

    .line 5
    sget v4, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->g:I

    .line 6
    const-string v4, "fragmentManager"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v4, "listener"

    invoke-static {v1, v4, v5}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v4, "orientation"

    invoke-static {v2, v4, v5}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v4, "savingStrategy"

    invoke-static {v3, v4, v5}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v4, "com.pspdfkit.ui.dialog.signatures.SignaturePickerDialog.FRAGMENT_TAG"

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    if-nez v6, :cond_0

    .line 11
    new-instance v6, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    invoke-direct {v6}, Lcom/pspdfkit/internal/ui/dialog/signatures/f;-><init>()V

    .line 12
    :cond_0
    iput-object v1, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->c:Lcom/pspdfkit/internal/x10;

    .line 13
    iput-object v2, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 14
    iput-object v3, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 16
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatDialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v6, v0, v4}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    :cond_1
    iput-object v6, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signaturePickerDialog:Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->waitingForSignatureToBePicked:Z

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object v5, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/signatures/SignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$showSignatureEditorFragment$2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$showSignatureEditorFragment$2;-><init>(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)V

    sget-object v2, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$showSignatureEditorFragment$3;->INSTANCE:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$showSignatureEditorFragment$3;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureRetrievalDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 49
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signaturePickerDialog:Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setItems(Ljava/util/List;)V

    return-void

    .line 53
    :cond_4
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->b:Ljava/util/List;

    return-void
.end method

.method private static final showSignatureEditorFragment$lambda$0(Lcom/pspdfkit/signatures/storage/SignatureStorage;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/signatures/storage/SignatureStorage;->getSignatures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signaturePickerDialog:Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signaturePickerDialog:Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$finish$1;

    invoke-direct {v5, p0, v1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$finish$1;-><init>(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/signatures/SignatureOptions;

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureDialogListener:Lcom/pspdfkit/internal/x10;

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/signatures/SignatureOptions;->getSignaturePickerOrientation()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/signatures/SignatureOptions;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v2

    .line 21
    sget v3, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->g:I

    .line 22
    const-string v3, "fragmentManager"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v3, "listener"

    invoke-static {v0, v3, v4}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v3, "orientation"

    invoke-static {v1, v3, v4}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v3, "savingStrategy"

    invoke-static {v2, v3, v4}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v3, "com.pspdfkit.ui.dialog.signatures.SignaturePickerDialog.FRAGMENT_TAG"

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    if-eqz p1, :cond_2

    .line 27
    iput-object v0, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->c:Lcom/pspdfkit/internal/x10;

    .line 28
    iput-object v1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 29
    iput-object v2, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 30
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signaturePickerDialog:Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    if-nez p1, :cond_3

    .line 39
    iget-boolean p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->waitingForSignatureToBePicked:Z

    if-eqz p1, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->showSignatureEditorFragment()V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->waitingForSignatureToBePicked:Z

    const-string v1, "STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->signatureOptions:Lcom/pspdfkit/ui/signatures/SignatureOptions;

    const-string v0, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setOnSignaturePickedListener(Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->listener:Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;

    return-void
.end method
