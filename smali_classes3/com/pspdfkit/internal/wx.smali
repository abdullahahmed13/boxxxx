.class public final Lcom/pspdfkit/internal/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/pspdfkit/internal/at;

.field public final c:Lcom/pspdfkit/internal/lm;

.field public final d:Lcom/pspdfkit/internal/o3;

.field public final e:Lcom/pspdfkit/internal/lc;

.field public final f:Lcom/pspdfkit/ui/PdfUi;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/internal/a70;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/lc;Lcom/pspdfkit/ui/PdfUi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/wx;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/wx;->b:Lcom/pspdfkit/internal/at;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/wx;->c:Lcom/pspdfkit/internal/lm;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/wx;->d:Lcom/pspdfkit/internal/o3;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/wx;->e:Lcom/pspdfkit/internal/lc;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/wx;->f:Lcom/pspdfkit/ui/PdfUi;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/wx;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wx;->a()V

    return-void
.end method

.method public static final b()V
    .locals 0

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/wx;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget p1, Lcom/pspdfkit/internal/gy;->h:I

    iget-object p1, p0, Lcom/pspdfkit/internal/wx;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lcom/pspdfkit/internal/wx;->c:Lcom/pspdfkit/internal/lm;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "RedactionProcessorFragment"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/pspdfkit/internal/gy;

    invoke-direct {p2}, Lcom/pspdfkit/internal/gy;-><init>()V

    .line 6
    iput-object p0, p2, Lcom/pspdfkit/internal/gy;->f:Lcom/pspdfkit/internal/lm;

    const/4 p0, 0x0

    .line 7
    iput-object p0, p2, Lcom/pspdfkit/internal/gy;->g:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/wx;->e:Lcom/pspdfkit/internal/lc;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/wx;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    sget v2, Lcom/pspdfkit/R$string;->pspdf__filename_redacted:I

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/wx;->c:Lcom/pspdfkit/internal/lm;

    invoke-static {v1, v3}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v4, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "[:\\\\/*\"?|<>\']"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/lc;->getDestinationUri(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/wx;->c:Lcom/pspdfkit/internal/lm;

    .line 12
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->a:Lcom/pspdfkit/internal/ve;

    .line 13
    iget-object v1, v1, Lcom/pspdfkit/internal/ve;->a:Lcom/pspdfkit/internal/bx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lcom/pspdfkit/internal/bx$a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/pspdfkit/internal/wx$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/wx$b;-><init>(Lcom/pspdfkit/internal/wx;)V

    sget-object p0, Lcom/pspdfkit/internal/wx$c;->a:Lcom/pspdfkit/internal/wx$c;

    .line 24
    new-instance v2, Lcom/pspdfkit/internal/wx$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/pspdfkit/internal/wx$$ExternalSyntheticLambda2;-><init>()V

    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final onPreviewModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wx;->f:Lcom/pspdfkit/ui/PdfUi;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/wx;->f:Lcom/pspdfkit/ui/PdfUi;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPSPDFKitViews()Lcom/pspdfkit/ui/PSPDFKitViews;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 6
    :cond_1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getOutlineView()Lcom/pspdfkit/ui/PdfOutlineView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 7
    :cond_2
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 8
    :cond_3
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->collapseRedactionOptions()V

    :cond_4
    return-void
.end method

.method public final onRedactionsApplied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wx;->c:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->isWritableAndCanSave()Z

    move-result v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pspdfkit/internal/wx;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcom/pspdfkit/R$string;->pspdf__redaction_apply_redactions:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 7
    sget v2, Lcom/pspdfkit/R$string;->pspdf__redaction_apply_dialog_message:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 8
    sget v2, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    sget v2, Lcom/pspdfkit/R$string;->pspdf__redaction_apply_dialog_new_file:I

    new-instance v3, Lcom/pspdfkit/internal/wx$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/wx$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/wx;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/pspdfkit/R$string;->pspdf__redaction_apply_dialog_overwrite_file:I

    new-instance v2, Lcom/pspdfkit/internal/wx$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/wx$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/wx;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final onRedactionsCleared()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wx;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/wx$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/wx$a;-><init>(Lcom/pspdfkit/internal/wx;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
