.class Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$2;
.super Ljava/lang/Object;
.source "BoxSDKOAuthWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;

.field final synthetic val$handler:Landroid/webkit/HttpAuthHandler;

.field final synthetic val$textEntryView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$2;->this$0:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$2;->val$textEntryView:Landroid/view/View;

    iput-object p3, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$2;->val$textEntryView:Landroid/view/View;

    sget p2, Lcom/box/android/base/R$id;->username_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$2;->val$textEntryView:Landroid/view/View;

    sget v0, Lcom/box/android/base/R$id;->password_edit:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 150
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
