.class public Lcom/microsoft/intune/mam/client/widget/MAMTextView;
.super Landroid/widget/TextView;
.source "MAMTextView.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/HookedTextView;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 32
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 37
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 42
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 54
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

    .line 89
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 133
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public realSetOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
