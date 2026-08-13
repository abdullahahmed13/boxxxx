.class public abstract Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.super Landroid/view/ViewGroup;
.source "MAMViewGroup.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/HookedViewGroup;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    const-class p1, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->mBehavior:Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    .line 27
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-class p1, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->mBehavior:Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    .line 32
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-class p1, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->mBehavior:Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    .line 37
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    const-class p1, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->mBehavior:Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    .line 43
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedViewGroup;)V

    return-void
.end method


# virtual methods
.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->mBehavior:Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->mBehavior:Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public final realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 56
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public final realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->mBehavior:Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->mBehavior:Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
