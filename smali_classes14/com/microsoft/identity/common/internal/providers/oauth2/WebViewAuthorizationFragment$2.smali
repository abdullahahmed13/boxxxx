.class Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$2;
.super Ljava/lang/Object;
.source "WebViewAuthorizationFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->setUpWebView(Landroid/view/View;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$2;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
