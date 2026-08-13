.class Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$2;
.super Ljava/lang/Object;
.source "UserChoiceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$2;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 71
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    .line 74
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$2;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->access$100(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;->onClick(I)V

    return-void
.end method
