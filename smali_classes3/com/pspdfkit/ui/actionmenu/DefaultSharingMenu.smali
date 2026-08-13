.class public Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;
.super Lcom/pspdfkit/ui/actionmenu/SharingMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;
    }
.end annotation


# static fields
.field private static final MENU_OPTION_OPEN:I

.field private static final MENU_OPTION_PRINT:I

.field private static final MENU_OPTION_SAVE_AS:I


# instance fields
.field private final document:Lcom/pspdfkit/document/PdfDocument;

.field private isPrintingEnabled:Z

.field private isShareEnabled:Z

.field private final listener:Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_open:I

    sput v0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->MENU_OPTION_OPEN:I

    .line 4
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_print:I

    sput v0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->MENU_OPTION_PRINT:I

    .line 7
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_save_as:I

    sput v0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->MENU_OPTION_SAVE_AS:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;)V

    .line 2
    const-string p1, "document"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->document:Lcom/pspdfkit/document/PdfDocument;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->listener:Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->setSharingEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->setPrintingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->onMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->listener:Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/pspdfkit/R$id;->pspdf__menu_option_print:I

    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dismiss()V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->listener:Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;

    invoke-interface {p0}, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;->performPrint()V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/pspdfkit/R$id;->pspdf__menu_option_open:I

    if-ne v0, v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dismiss()V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->listener:Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;

    sget-object p1, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;->showShareMenu(Lcom/pspdfkit/document/sharing/ShareAction;)V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_save_as:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dismiss()V

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->listener:Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;

    invoke-interface {p0}, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;->performSaveAs()V

    return v1

    :cond_4
    return v2
.end method

.method public sanitizeMenuItems()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->isPrintItem()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v2, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->isPrintingEnabled:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setPrintingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->isPrintingEnabled:Z

    return-void
.end method

.method public setSharingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->isShareEnabled:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setShareAction(Lcom/pspdfkit/document/sharing/ShareAction;)V

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->isShareEnabled:Z

    return-void
.end method

.method public show()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->clearFixedMenuItems()V

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->isPrintingEnabled:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/actionmenu/FixedActionMenuItem;

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->MENU_OPTION_PRINT:I

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_print_large:I

    sget v4, Lcom/pspdfkit/R$string;->pspdf__print:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pspdfkit/ui/actionmenu/FixedActionMenuItem;-><init>(Landroid/content/Context;III)V

    .line 7
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->document:Lcom/pspdfkit/document/PdfDocument;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->hasPrintPermission(Lcom/pspdfkit/document/PdfDocument;)Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->addMenuItem(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->isShareEnabled:Z

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/pspdfkit/ui/actionmenu/FixedActionMenuItem;

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->document:Lcom/pspdfkit/document/PdfDocument;

    invoke-interface {v2}, Lcom/pspdfkit/document/PdfDocument;->isWritableAndCanSave()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->MENU_OPTION_OPEN:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->MENU_OPTION_SAVE_AS:I

    :goto_0
    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_open_in:I

    .line 18
    iget-object v4, p0, Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;->document:Lcom/pspdfkit/document/PdfDocument;

    invoke-interface {v4}, Lcom/pspdfkit/document/PdfDocument;->isWritableAndCanSave()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/pspdfkit/R$string;->pspdf__open:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/pspdfkit/R$string;->pspdf__save_as:I

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pspdfkit/ui/actionmenu/FixedActionMenuItem;-><init>(Landroid/content/Context;III)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->addMenuItem(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)V

    .line 25
    :cond_4
    invoke-super {p0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->show()Z

    move-result p0

    return p0
.end method
