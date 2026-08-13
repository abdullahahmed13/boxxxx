.class public Lcom/microsoft/intune/mam/client/view/OfflineTextViewBehavior;
.super Ljava/lang/Object;
.source "OfflineTextViewBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/TextViewBehavior;


# instance fields
.field mView:Lcom/microsoft/intune/mam/client/view/HookedTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/view/OfflineTextViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedTextView;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineTextViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedTextView;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/HookedTextView;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineTextViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedTextView;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/HookedTextView;->realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public performLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineTextViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedTextView;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/HookedTextView;->realSetOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineTextViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedTextView;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/HookedTextView;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineTextViewBehavior;->mView:Lcom/microsoft/intune/mam/client/view/HookedTextView;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/HookedTextView;->realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
