.class public Landroidx/webkit/JavaScriptExecutionWorld;
.super Ljava/lang/Object;
.source "JavaScriptExecutionWorld.java"


# static fields
.field public static final PAGE_WORLD_NAME:Ljava/lang/String; = ""


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/webkit/JavaScriptExecutionWorld;->mName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Landroidx/webkit/JavaScriptExecutionWorld;->mWebView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method checkWebviewRegistration(Landroid/webkit/WebView;)V
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/webkit/JavaScriptExecutionWorld;->mWebView:Landroid/webkit/WebView;

    if-ne p0, p1, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The world is not associated with the webview"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 74
    :cond_1
    instance-of v2, p1, Landroidx/webkit/JavaScriptExecutionWorld;

    if-eqz v2, :cond_2

    .line 75
    check-cast p1, Landroidx/webkit/JavaScriptExecutionWorld;

    .line 76
    iget-object v2, p0, Landroidx/webkit/JavaScriptExecutionWorld;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/webkit/JavaScriptExecutionWorld;->mName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/webkit/JavaScriptExecutionWorld;->mWebView:Landroid/webkit/WebView;

    iget-object p1, p1, Landroidx/webkit/JavaScriptExecutionWorld;->mWebView:Landroid/webkit/WebView;

    .line 77
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method getName()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/webkit/JavaScriptExecutionWorld;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/webkit/JavaScriptExecutionWorld;->mName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/webkit/JavaScriptExecutionWorld;->mWebView:Landroid/webkit/WebView;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
