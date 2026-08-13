.class public Lcom/microsoft/intune/mam/client/view/OfflineSurfaceViewBehavior;
.super Ljava/lang/Object;
.source "OfflineSurfaceViewBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;


# instance fields
.field private mSurfaceView:Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/view/OfflineSurfaceViewBehavior;->mSurfaceView:Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineSurfaceViewBehavior;->mSurfaceView:Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;->onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineSurfaceViewBehavior;->mSurfaceView:Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;->realOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineSurfaceViewBehavior;->mSurfaceView:Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;->startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public startActionModeMAM(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/view/OfflineSurfaceViewBehavior;->mSurfaceView:Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/HookedSurfaceView;->realStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
