.class public Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "MAMCheckedTextView.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/HookedTextView;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 29
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 33
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 38
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 43
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 55
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method


# virtual methods
.method public asTextView()Landroid/widget/TextView;
    .locals 0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 118
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckedTextView;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public realSetOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMCheckedTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
