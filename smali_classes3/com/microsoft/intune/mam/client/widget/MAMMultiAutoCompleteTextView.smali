.class public Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "MAMMultiAutoCompleteTextView.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/HookedTextView;


# static fields
.field private static final POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    sput-object v0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 29
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 34
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 39
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 44
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 55
    sget-object v0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->POPUP_BEHAVIOR:Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    const-class p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    .line 56
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

    .line 91
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 119
    :cond_0
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public realSetOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMMultiAutoCompleteTextView;->mBehavior:Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
