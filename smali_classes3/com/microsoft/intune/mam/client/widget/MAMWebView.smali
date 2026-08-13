.class public Lcom/microsoft/intune/mam/client/widget/MAMWebView;
.super Landroid/webkit/WebView;
.source "MAMWebView.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/HookedWebView;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    const-class p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;->mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    .line 28
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedWebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-class p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;->mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    .line 33
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedWebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-class p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;->mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    .line 38
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedWebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    const-class p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;->mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    .line 44
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedWebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 24
    const-class p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;->mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    return-void
.end method


# virtual methods
.method public asWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;->mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;->mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;->mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;->mBehavior:Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
