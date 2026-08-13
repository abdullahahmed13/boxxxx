.class public Lcom/microsoft/intune/mam/client/view/OfflineWebViewBehavior;
.super Ljava/lang/Object;
.source "OfflineWebViewBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/WebViewBehavior;


# instance fields
.field private mView:Lcom/microsoft/intune/mam/client/view/HookedView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/microsoft/intune/mam/client/view/HookedWebView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/view/OfflineWebViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedView;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineWebViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedView;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/HookedView;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineWebViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedView;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/HookedView;->realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineWebViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedView;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/HookedView;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineWebViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedView;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/HookedView;->realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
