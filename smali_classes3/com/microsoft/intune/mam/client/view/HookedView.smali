.class public interface abstract Lcom/microsoft/intune/mam/client/view/HookedView;
.super Ljava/lang/Object;
.source "HookedView.java"


# virtual methods
.method public abstract onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end method

.method public abstract startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end method
