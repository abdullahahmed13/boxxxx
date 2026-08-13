.class public Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;
    }
.end annotation


# static fields
.field private static final BUNDLE_ARGUMENT_CREATOR_SUGGESTION:Ljava/lang/String; = "BUNDLE_ARGUMENT_CREATOR_SUGGESTION"

.field private static final BUNDLE_INSTANCE_STATE_CLEAR_CREATOR_NAME_INPUT_ONCLICK:Ljava/lang/String; = "BUNDLE_INSTANCE_STATE_CLEAR_CREATOR_NAME_INPUT_ONCLICK"

.field private static final BUNDLE_INSTANCE_STATE_CREATOR_NAME:Ljava/lang/String; = "BUNDLE_INSTANCE_STATE_CREATOR_NAME"

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "com.pspdfkit.ui.AnnotationCreatorInputDialogFragment.FRAGMENT_TAG"


# instance fields
.field private final clearCreatorNameInputOnClick:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private creatorNameInput:Landroid/widget/EditText;

.field private dialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onAnnotationCreatorSetListener:Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;


# direct methods
.method public static synthetic $r8$lambda$0p8Y-QakcHtAUXLQceWDeus4k4A(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2bx17hoje5pDIgTAr3w_86sXqIs(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->lambda$onCreateDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PPKmkUo_y7Q_n0s-VlaHS_9X24g(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->lambda$onCreate$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisallowCreatorNameInputOnClick(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->disallowCreatorNameInputOnClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOkButtonEnabledState(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->setOkButtonEnabledState()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->clearCreatorNameInputOnClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private disallowCreatorNameInputOnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->creatorNameInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->clearCreatorNameInputOnClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private getCreatorNameFromEditText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->creatorNameInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hide(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "com.pspdfkit.ui.AnnotationCreatorInputDialogFragment.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private lambda$onCreate$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->getCreatorNameFromEditText()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setAnnotationCreator(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->onAnnotationCreatorSetListener:Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;->onAnnotationCreatorSet(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string p2, "set_annotation_creator"

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->onAnnotationCreatorSetListener:Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;->onAbort()V

    .line 15
    :cond_3
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string p2, "cancel_annotation_creator_dialog"

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    .line 1
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 p3, -0x1

    .line 3
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->dialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->creatorNameInput:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->disallowCreatorNameInputOnClick()V

    return-void
.end method

.method private static newInstance()Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;

    invoke-direct {v0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->creatorNameInput:Landroid/widget/EditText;

    const-string v1, "BUNDLE_INSTANCE_STATE_CREATOR_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->clearCreatorNameInputOnClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const-string v0, "BUNDLE_INSTANCE_STATE_CLEAR_CREATOR_NAME_INPUT_ONCLICK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private setOkButtonEnabledState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->getCreatorNameFromEditText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private setSuggestedCreator(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "BUNDLE_ARGUMENT_CREATOR_SUGGESTION"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;)V
    .locals 2

    .line 1
    const-string v0, "onAnnotationCreatorSetListener"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "com.pspdfkit.ui.AnnotationCreatorInputDialogFragment.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->newInstance()Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;

    move-result-object v1

    .line 6
    :cond_0
    iput-object p2, v1, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->onAnnotationCreatorSetListener:Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;

    .line 7
    invoke-direct {v1, p1}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->setSuggestedCreator(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getSuggestedCreator()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "BUNDLE_ARGUMENT_CREATOR_SUGGESTION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->dialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__annotation_creator_input_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$string;->pspdf__annotation_creator_author_name:I

    .line 5
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$string;->pspdf__ok:I

    .line 8
    invoke-static {v3, v4, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->dialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    .line 14
    invoke-static {v3, v4, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->dialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;)V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 34
    sget v2, Lcom/pspdfkit/R$id;->pspdf__creator_name_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->creatorNameInput:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    invoke-virtual {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->getSuggestedCreator()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->restoreState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isAnnotationCreatorSet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->creatorNameInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getAnnotationCreator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->creatorNameInput:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->clearCreatorNameInputOnClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->creatorNameInput:Landroid/widget/EditText;

    new-instance v0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->creatorNameInput:Landroid/widget/EditText;

    new-instance v0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$1;-><init>(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object v1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->setOkButtonEnabledState()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->getCreatorNameFromEditText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUNDLE_INSTANCE_STATE_CREATOR_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->clearCreatorNameInputOnClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "BUNDLE_INSTANCE_STATE_CLEAR_CREATOR_NAME_INPUT_ONCLICK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setOnAnnotationCreatorSetListener(Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->onAnnotationCreatorSetListener:Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;

    return-void
.end method
