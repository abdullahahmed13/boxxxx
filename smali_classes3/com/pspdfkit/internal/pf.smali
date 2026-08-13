.class public final Lcom/pspdfkit/internal/pf;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/x10;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pspdfkit/internal/pf;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Lcom/pspdfkit/internal/x10;",
        "<init>",
        "()V",
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
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/pspdfkit/internal/x10;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

.field public d:Lcom/pspdfkit/internal/qf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    const-string v0, "STATE_SIGNATURES"

    const-class v1, Lcom/pspdfkit/signatures/Signature;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/pf;->b:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/pf;->d:Lcom/pspdfkit/internal/qf;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/qf;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/pspdfkit/internal/pf;->b:Ljava/util/List;

    .line 9
    :goto_0
    const-string v0, "STATE_SIGNATURE_OPTIONS"

    const-class v1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    iput-object v0, p0, Lcom/pspdfkit/internal/pf;->c:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 10
    :cond_2
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_Dialog_Light_Panel_Dim:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->setStyle(II)V

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/pf;->a:Lcom/pspdfkit/internal/x10;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onDismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/pf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v1, "STATE_SIGNATURES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/pf;->c:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    const-string v0, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/pf;->a:Lcom/pspdfkit/internal/x10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public final onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/pf;->a:Lcom/pspdfkit/internal/x10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public final onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pf;->a:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_0

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
    iget-object p0, p0, Lcom/pspdfkit/internal/pf;->a:Lcom/pspdfkit/internal/x10;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/x10;->onSignaturesDeleted(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 7

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

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 13
    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_width:I

    .line 14
    sget v6, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_height:I

    .line 15
    invoke-static {v4, v5, v6}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/res/Resources;II)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_1

    move v2, v5

    :cond_1
    if-nez v4, :cond_2

    move v3, v5

    .line 22
    :cond_2
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x11

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/high16 v0, 0x4000000

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/internal/pf;->d:Lcom/pspdfkit/internal/qf;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, v4, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/qf;->setFullscreen(Z)V

    .line 37
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/qf;->setListener(Lcom/pspdfkit/internal/x10;)V

    .line 38
    iget-object v1, p0, Lcom/pspdfkit/internal/pf;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/qf;->setItems(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/pspdfkit/internal/pf;->b:Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/pf;->d:Lcom/pspdfkit/internal/qf;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/qf;->h:Lcom/pspdfkit/internal/x10;

    :cond_0
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/internal/pf;->c:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/qf;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/pspdfkit/internal/qf;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/qf;->setListener(Lcom/pspdfkit/internal/x10;)V

    .line 14
    sget p2, Lcom/pspdfkit/R$id;->pspdf__signature_layout:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    iput-object v0, p0, Lcom/pspdfkit/internal/pf;->d:Lcom/pspdfkit/internal/qf;

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signature options are missing!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
