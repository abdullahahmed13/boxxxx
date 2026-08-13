.class Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/actionmenu/ActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionMenuDialogListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/actionmenu/ActionMenu;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;->this$0:Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/actionmenu/ActionMenu;Lcom/pspdfkit/ui/actionmenu/ActionMenu-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;-><init>(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)V

    return-void
.end method


# virtual methods
.method public onClickOnMenuItem(Lcom/pspdfkit/internal/f;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;->this$0:Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    return-void
.end method

.method public onDismiss(Lcom/pspdfkit/internal/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;->this$0:Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onRemoveActionMenu()V

    return-void
.end method

.method public onLongClickOnMenuItem(Lcom/pspdfkit/internal/f;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;->this$0:Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onMenuItemLongClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p0

    return p0
.end method

.method public onShow(Lcom/pspdfkit/internal/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;->this$0:Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onDisplayActionMenu()V

    return-void
.end method
