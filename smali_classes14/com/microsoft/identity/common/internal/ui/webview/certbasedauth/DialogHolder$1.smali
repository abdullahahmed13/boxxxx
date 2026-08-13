.class Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder$1;
.super Ljava/lang/Object;
.source "DialogHolder.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showErrorDialog(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->dismissDialog()V

    return-void
.end method
