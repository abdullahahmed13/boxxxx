.class public abstract Landroidx/webkit/JavaScriptReplyProxy;
.super Ljava/lang/Object;
.source "JavaScriptReplyProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract executeJavaScript(Ljava/lang/String;Landroidx/webkit/WebViewOutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/webkit/WebViewOutcomeReceiver<",
            "Ljava/lang/String;",
            "Landroidx/webkit/JavaScriptExecutionException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postMessage(Ljava/lang/String;)V
.end method

.method public abstract postMessage([B)V
.end method
