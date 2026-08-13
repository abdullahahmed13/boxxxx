.class public Lcom/microsoft/intune/mam/client/widget/MAMGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "MAMGLSurfaceView.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    const-class p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMGLSurfaceView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    .line 29
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->init(Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-class p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/MAMGLSurfaceView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    .line 34
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

    .line 66
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMGLSurfaceView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMGLSurfaceView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMGLSurfaceView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/MAMGLSurfaceView;->mBehavior:Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
