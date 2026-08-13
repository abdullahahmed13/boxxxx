.class public final Lcom/pspdfkit/internal/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/dn;


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfFragment;

.field public b:Lcom/pspdfkit/internal/zl;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/sv;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 21
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    .line 22
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/bn;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/pspdfkit/internal/bn;->b:Lcom/pspdfkit/internal/bn;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    iget-object v1, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/pspdfkit/R$string;->pspdf__ok:I

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p2, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p2, Lcom/pspdfkit/internal/sv$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/pspdfkit/internal/sv$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/pspdfkit/internal/sv$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/pspdfkit/internal/sv$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 20
    sget-object p0, Lcom/pspdfkit/internal/bn;->a:Lcom/pspdfkit/internal/bn;

    return-object p0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Z
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    return v0
.end method

.method public final a(II)Z
    .locals 12

    .line 35
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    return v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v9, Lcom/pspdfkit/internal/sv$a;

    const/4 v6, 0x0

    move-object v4, p0

    move v2, p1

    move v3, p2

    move-object v1, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/sv$a;-><init>(Lcom/pspdfkit/document/PdfDocument;IILcom/pspdfkit/internal/sv;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/pspdfkit/internal/cn;)Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/xo;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/xo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/internal/cn;)V

    .line 33
    new-instance p0, Lcom/pspdfkit/document/sharing/SharingOptions;

    sget-object p1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->FLATTEN:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)V

    .line 34
    invoke-static {v1, v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    new-instance v0, Lcom/pspdfkit/annotations/actions/UriAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/pspdfkit/annotations/actions/UriAction;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->executeAction(Lcom/pspdfkit/annotations/actions/Action;)V

    const/4 p0, 0x1

    return p0
.end method
