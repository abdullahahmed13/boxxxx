.class public Lcom/pspdfkit/internal/s10;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;
.implements Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/s10$b;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Lcom/pspdfkit/ui/PdfFragment;

.field public b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

.field public c:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

.field public d:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

.field public e:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

.field public f:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

.field public k:Lcom/pspdfkit/internal/se;

.field public l:Lcom/pspdfkit/internal/be;

.field public m:Lcom/pspdfkit/internal/le;

.field public n:Lcom/pspdfkit/internal/s10$b;

.field public o:Lcom/pspdfkit/document/sharing/ShareTarget;

.field public p:Lcom/pspdfkit/document/sharing/ShareAction;

.field public q:Landroid/os/Bundle;

.field public final r:Lcom/pspdfkit/internal/s10$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/s10$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/s10$a;-><init>(Lcom/pspdfkit/internal/s10;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/s10;->r:Lcom/pspdfkit/internal/s10$a;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->q:Landroid/os/Bundle;

    .line 5
    const-string v1, "STATE_SHARING_MENU_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/s10$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/pspdfkit/internal/s10;->q:Landroid/os/Bundle;

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s10;->performSaveAs()V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->q:Landroid/os/Bundle;

    .line 42
    const-string v2, "STATE_SHARE_TARGET_ACTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/sharing/ShareAction;

    if-eqz v0, :cond_7

    .line 44
    iget-object v2, p0, Lcom/pspdfkit/internal/s10;->q:Landroid/os/Bundle;

    .line 45
    const-string v3, "STATE_SHARE_TARGET_PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareTarget(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Lcom/pspdfkit/document/sharing/ShareTarget;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/s10;->performShare(Lcom/pspdfkit/document/sharing/ShareTarget;)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s10;->performPrint()V

    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->q:Landroid/os/Bundle;

    .line 55
    const-string v2, "STATE_SHARING_MENU_SHARE_ACTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/sharing/ShareAction;

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/s10;->showShareMenu(Lcom/pspdfkit/document/sharing/ShareAction;)V

    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s10;->b()V

    .line 88
    :cond_7
    :goto_0
    iput-object v1, p0, Lcom/pspdfkit/internal/s10;->q:Landroid/os/Bundle;

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;)V

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/internal/s10;->g:Z

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->setSharingEnabled(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/internal/s10;->h:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->setPrintingEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->addActionMenuListener(Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;)V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/pspdfkit/internal/s10;->j:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    .line 10
    sget-object v1, Lcom/pspdfkit/internal/s10$b;->a:Lcom/pspdfkit/internal/s10$b;

    iput-object v1, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->show()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActionMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenu;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onActionMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenu;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onActionMenuItemLongClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenu;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onActionMenuItemLongClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenu;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/s10;->q:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s10;->a()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method

.method public final onDisplayActionMenu(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onDisplayActionMenu(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->j:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onDetach()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->k:Lcom/pspdfkit/internal/se;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, v0, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/se;->g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onDetach()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->l:Lcom/pspdfkit/internal/be;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, v0, Lcom/pspdfkit/internal/be;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->m:Lcom/pspdfkit/internal/le;

    if-eqz v0, :cond_3

    .line 13
    iput-object v1, v0, Lcom/pspdfkit/internal/le;->c:Landroidx/fragment/app/FragmentActivity;

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/le;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onDetach()V

    .line 16
    :cond_3
    iput-object v1, p0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    return-void
.end method

.method public final onPrepareActionMenu(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onPrepareActionMenu(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onRemoveActionMenu(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onRemoveActionMenu(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->j:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onAttach(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->k:Lcom/pspdfkit/internal/se;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    .line 11
    iget-object v3, v0, Lcom/pspdfkit/internal/se;->g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3, v2}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onAttach(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->isVisible(Landroidx/fragment/app/FragmentManager;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/pspdfkit/internal/re;

    invoke-direct {v3, v0}, Lcom/pspdfkit/internal/re;-><init>(Lcom/pspdfkit/internal/se;)V

    .line 16
    invoke-static {v2, v3}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;)V

    .line 17
    iput-boolean v1, v0, Lcom/pspdfkit/internal/se;->j:Z

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->l:Lcom/pspdfkit/internal/be;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/pspdfkit/internal/be;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iput-object v2, v0, Lcom/pspdfkit/internal/be;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->isVisible(Landroidx/fragment/app/FragmentManager;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/pspdfkit/internal/ae;

    invoke-direct {v4, v0, v2}, Lcom/pspdfkit/internal/ae;-><init>(Lcom/pspdfkit/internal/be;Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    invoke-static {v3, v4}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;)V

    .line 26
    iput-boolean v1, v0, Lcom/pspdfkit/internal/be;->c:Z

    .line 27
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->m:Lcom/pspdfkit/internal/le;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/pspdfkit/internal/le;->c:Landroidx/fragment/app/FragmentActivity;

    .line 30
    iget-object v2, v0, Lcom/pspdfkit/internal/le;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onAttach(Landroid/content/Context;)V

    return-void

    .line 32
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->isVisible(Landroidx/fragment/app/FragmentManager;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 34
    new-instance v2, Lcom/pspdfkit/internal/ke;

    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/ke;-><init>(Lcom/pspdfkit/internal/le;)V

    .line 35
    invoke-static {p0, v2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;)V

    .line 36
    iput-boolean v1, v0, Lcom/pspdfkit/internal/le;->f:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "STATE_SHARING_MENU_STATE"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->m:Lcom/pspdfkit/internal/le;

    if-eqz v0, :cond_6

    .line 31
    iget-boolean v0, v0, Lcom/pspdfkit/internal/le;->f:Z

    if-eqz v0, :cond_6

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->k:Lcom/pspdfkit/internal/se;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/pspdfkit/internal/s10;->o:Lcom/pspdfkit/document/sharing/ShareTarget;

    if-eqz v2, :cond_6

    .line 34
    iget-boolean v0, v0, Lcom/pspdfkit/internal/se;->j:Z

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->o:Lcom/pspdfkit/document/sharing/ShareTarget;

    invoke-virtual {v0}, Lcom/pspdfkit/document/sharing/ShareTarget;->getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;

    move-result-object v0

    const-string v1, "STATE_SHARE_TARGET_ACTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->o:Lcom/pspdfkit/document/sharing/ShareTarget;

    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/ShareTarget;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "STATE_SHARE_TARGET_PACKAGE_NAME"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->l:Lcom/pspdfkit/internal/be;

    if-eqz v0, :cond_6

    .line 39
    iget-boolean v0, v0, Lcom/pspdfkit/internal/be;->c:Z

    if-eqz v0, :cond_6

    .line 40
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->j:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->p:Lcom/pspdfkit/document/sharing/ShareAction;

    const-string v0, "STATE_SHARING_MENU_SHARE_ACTION"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->j:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final performPrint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/s10;->h:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v4

    if-gez v4, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    sget-object v0, Lcom/pspdfkit/internal/s10$b;->c:Lcom/pspdfkit/internal/s10$b;

    iput-object v0, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    .line 6
    new-instance v1, Lcom/pspdfkit/internal/be;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v3

    move v6, v4

    iget-object v4, p0, Lcom/pspdfkit/internal/s10;->f:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    iget-object v5, p0, Lcom/pspdfkit/internal/s10;->d:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    iget-object v7, p0, Lcom/pspdfkit/internal/s10;->i:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/internal/be;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;Lcom/pspdfkit/document/printing/PrintOptionsProvider;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/s10;->l:Lcom/pspdfkit/internal/be;

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v5, v3, v6}, Lcom/pspdfkit/document/printing/PrintOptionsProvider;->createPrintOptions(Lcom/pspdfkit/document/PdfDocument;I)Lcom/pspdfkit/document/printing/PrintOptions;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 19
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v0

    iget-object v1, v1, Lcom/pspdfkit/internal/be;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v3, p0}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 27
    invoke-interface {v4}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;->createDocumentPrintDialog()Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lcom/pspdfkit/internal/be;->c:Z

    .line 31
    iget-object v2, v1, Lcom/pspdfkit/internal/be;->b:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v3

    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 36
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v5

    if-eqz v7, :cond_5

    goto :goto_1

    .line 39
    :cond_5
    iget-object v4, v1, Lcom/pspdfkit/internal/be;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v1, Lcom/pspdfkit/internal/be;->b:Landroidx/fragment/app/FragmentActivity;

    move v4, v6

    move-object v6, v7

    .line 40
    new-instance v7, Lcom/pspdfkit/internal/ae;

    invoke-direct {v7, v1, v0}, Lcom/pspdfkit/internal/ae;-><init>(Lcom/pspdfkit/internal/be;Landroidx/fragment/app/FragmentActivity;)V

    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->show(Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;)V

    return-void

    .line 42
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Your current license does not allow creation of new PDF documents. This is mandatory for printing to work!"

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final performSaveAs()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/s10;->g:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v6

    if-gez v6, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/le;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/internal/s10;->e:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    sget-object v5, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    iget-object v7, p0, Lcom/pspdfkit/internal/s10;->i:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/internal/le;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;Lcom/pspdfkit/document/sharing/ShareAction;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/s10;->m:Lcom/pspdfkit/internal/le;

    .line 12
    sget-object v0, Lcom/pspdfkit/internal/s10$b;->e:Lcom/pspdfkit/internal/s10$b;

    iput-object v0, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    if-eqz v2, :cond_7

    .line 13
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 14
    new-instance p0, Lcom/pspdfkit/document/sharing/SharingOptions;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-direct {p0, v7}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/pspdfkit/internal/le;->c:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v0, v3, v5, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/ShareAction;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p0

    iput-object p0, v1, Lcom/pspdfkit/internal/le;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    .line 17
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v0

    .line 19
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "share"

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 22
    :cond_4
    new-instance p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    iget-object v0, v1, Lcom/pspdfkit/internal/le;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0, v5, v3, v6}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Lcom/pspdfkit/document/PdfDocument;I)V

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0, v7}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialDocumentName(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    .line 28
    :cond_5
    iget-object v0, v1, Lcom/pspdfkit/internal/le;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->setSavingFlow(ZLandroid/content/Context;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    .line 32
    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->setInitialPagesSpinnerAllPages(Z)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    if-eqz v4, :cond_6

    .line 37
    invoke-interface {v4}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;->createDocumentSharingDialog()Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v2, v1, Lcom/pspdfkit/internal/le;->f:Z

    .line 42
    iget-object v2, v1, Lcom/pspdfkit/internal/le;->c:Landroidx/fragment/app/FragmentActivity;

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->build()Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    move-result-object p0

    .line 46
    new-instance v3, Lcom/pspdfkit/internal/ke;

    invoke-direct {v3, v1}, Lcom/pspdfkit/internal/ke;-><init>(Lcom/pspdfkit/internal/le;)V

    .line 47
    invoke-static {v0, v2, p0, v3}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->show(Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final performShare(Lcom/pspdfkit/document/sharing/ShareTarget;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/s10;->g:Z

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v7

    if-gez v7, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/se;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/internal/s10;->e:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    iget-object v5, p0, Lcom/pspdfkit/internal/s10;->c:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    iget-object v8, p0, Lcom/pspdfkit/internal/s10;->i:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/internal/se;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;Lcom/pspdfkit/document/sharing/SharingOptionsProvider;Lcom/pspdfkit/document/sharing/ShareTarget;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/s10;->k:Lcom/pspdfkit/internal/se;

    .line 13
    sget-object p1, Lcom/pspdfkit/internal/s10$b;->d:Lcom/pspdfkit/internal/s10$b;

    iput-object p1, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    .line 14
    iput-object v6, p0, Lcom/pspdfkit/internal/s10;->o:Lcom/pspdfkit/document/sharing/ShareTarget;

    .line 15
    iget-object p0, v1, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_8

    .line 16
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 17
    new-instance p0, Lcom/pspdfkit/document/sharing/SharingOptions;

    iget-object p1, v1, Lcom/pspdfkit/internal/se;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/se;->a(Lcom/pspdfkit/document/sharing/SharingOptions;)V

    return-void

    .line 20
    :cond_3
    new-instance p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    iget-object p1, v1, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, Lcom/pspdfkit/internal/se;->e:Lcom/pspdfkit/document/sharing/ShareAction;

    iget v2, v1, Lcom/pspdfkit/internal/se;->b:I

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Lcom/pspdfkit/document/PdfDocument;I)V

    .line 23
    iget-boolean p1, v1, Lcom/pspdfkit/internal/se;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, v1, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__print:I

    .line 25
    invoke-static {p1, v2, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->positiveButtonText(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    .line 28
    iget-object p1, v1, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__print:I

    .line 29
    invoke-static {p1, v2, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string/jumbo v2, "\u2026"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->dialogTitle(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    .line 35
    :cond_4
    iget-object p1, v1, Lcom/pspdfkit/internal/se;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    iget-object p1, v1, Lcom/pspdfkit/internal/se;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialDocumentName(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    :cond_5
    if-eqz v5, :cond_6

    .line 41
    iget p1, v1, Lcom/pspdfkit/internal/se;->b:I

    .line 42
    invoke-interface {v5, v3, p1}, Lcom/pspdfkit/document/sharing/SharingOptionsProvider;->createSharingOptions(Lcom/pspdfkit/document/PdfDocument;I)Lcom/pspdfkit/document/sharing/SharingOptions;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/se;->a(Lcom/pspdfkit/document/sharing/SharingOptions;)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    .line 52
    invoke-interface {v4}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;->createDocumentSharingDialog()Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;

    move-result-object v0

    :cond_7
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v1, Lcom/pspdfkit/internal/se;->j:Z

    .line 57
    iget-object p1, v1, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->build()Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    move-result-object p0

    .line 61
    new-instance v2, Lcom/pspdfkit/internal/re;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/re;-><init>(Lcom/pspdfkit/internal/se;)V

    .line 62
    invoke-static {v0, p1, p0, v2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->show(Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final showShareMenu(Lcom/pspdfkit/document/sharing/ShareAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setShareAction(Lcom/pspdfkit/document/sharing/ShareAction;)V

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/s10;->j:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    .line 5
    sget-object v1, Lcom/pspdfkit/internal/s10$b;->b:Lcom/pspdfkit/internal/s10$b;

    iput-object v1, p0, Lcom/pspdfkit/internal/s10;->n:Lcom/pspdfkit/internal/s10$b;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/s10;->p:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->show()Z

    return-void
.end method
