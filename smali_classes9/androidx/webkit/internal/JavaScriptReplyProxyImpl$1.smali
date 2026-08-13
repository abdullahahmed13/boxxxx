.class Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;
.super Ljava/lang/Object;
.source "JavaScriptReplyProxyImpl.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->executeJavaScript(Ljava/lang/String;Landroidx/webkit/WebViewOutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

.field final synthetic val$receiver:Landroidx/webkit/WebViewOutcomeReceiver;


# direct methods
.method constructor <init>(Landroidx/webkit/internal/JavaScriptReplyProxyImpl;Landroidx/webkit/WebViewOutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;->this$0:Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    iput-object p2, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;->val$receiver:Landroidx/webkit/WebViewOutcomeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;->val$receiver:Landroidx/webkit/WebViewOutcomeReceiver;

    new-instance v1, Landroidx/webkit/JavaScriptExecutionException;

    iget-object p0, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;->this$0:Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    .line 100
    invoke-static {p0, p1}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->access$000(Landroidx/webkit/internal/JavaScriptReplyProxyImpl;I)I

    move-result p0

    invoke-direct {v1, p0, p2}, Landroidx/webkit/JavaScriptExecutionException;-><init>(ILjava/lang/String;)V

    .line 99
    invoke-interface {v0, v1}, Landroidx/webkit/WebViewOutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;->val$receiver:Landroidx/webkit/WebViewOutcomeReceiver;

    invoke-interface {p0, p1}, Landroidx/webkit/WebViewOutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method
