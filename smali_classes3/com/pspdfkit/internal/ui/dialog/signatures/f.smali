.class public Lcom/pspdfkit/internal/ui/dialog/signatures/f;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/internal/x10;

.field public d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 74
    sget-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 77
    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "STATE_SIGNATURES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->b:Ljava/util/List;

    .line 2
    const-string v0, "STATE_ORIGINAL_ORIENTATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    .line 4
    :cond_0
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_Dialog_Light_Panel_Dim:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->setStyle(II)V

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->c:Lcom/pspdfkit/internal/x10;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onDismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->c:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "STATE_SIGNATURES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "STATE_ORIGINAL_ORIENTATION"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->c:Lcom/pspdfkit/internal/x10;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public final onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->c:Lcom/pspdfkit/internal/x10;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public final onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->c:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V

    :cond_0
    return-void
.end method

.method public final onSignaturesDeleted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->c:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/x10;->onSignaturesDeleted(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__signature_dialog_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__signature_dialog_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__signature_dialog_width:I

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__signature_dialog_height:I

    .line 13
    invoke-static {v3, v4, v5}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/res/Resources;II)Z

    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v1, v5

    :cond_1
    if-nez v3, :cond_2

    move v2, v5

    .line 17
    :cond_2
    invoke-virtual {v4, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, v3, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setFullscreen(Z)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;)V

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 30
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setItems(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->b:Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    :cond_0
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 3
    new-instance p2, Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-direct {p2, v0, v1, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    .line 4
    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    sget v0, Lcom/pspdfkit/R$id;->pspdf__signature_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
