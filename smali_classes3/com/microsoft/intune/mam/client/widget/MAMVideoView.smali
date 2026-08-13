.class public Lcom/microsoft/intune/mam/client/widget/MAMVideoView;
.super Landroid/widget/VideoView;
.source "MAMVideoView.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 23
    const-class p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMVideoView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    .line 27
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-class p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMVideoView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    .line 32
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-class p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMVideoView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    .line 37
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    const-class p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMVideoView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    .line 43
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;)V

    return-void
.end method


# virtual methods
.method public asSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMVideoView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMVideoView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMVideoView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMVideoView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
