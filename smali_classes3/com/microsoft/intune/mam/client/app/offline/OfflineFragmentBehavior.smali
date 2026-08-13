.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;
.super Ljava/lang/Object;
.source "OfflineFragmentBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/FragmentBehavior;


# instance fields
.field protected mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMAttach(Landroid/app/Activity;)V

    .line 37
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    if-nez p1, :cond_0

    .line 38
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    :cond_0
    return-void
.end method

.method public onAttachContext(Landroid/content/Context;Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V
    .locals 0

    .line 43
    invoke-interface {p2, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMAttach(Landroid/content/Context;)V

    .line 44
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    if-nez p1, :cond_0

    .line 45
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMDestroy()V

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMDestroyOptionsMenu()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMDetach()V

    return-void
.end method

.method public onMAMActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onActivityCreatedReal(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onActivityResultReal(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMAMAttach(Landroid/app/Activity;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onAttachReal(Landroid/app/Activity;)V

    return-void
.end method

.method public onMAMAttach(Landroid/content/Context;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onAttachReal(Landroid/content/Context;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onCreateReal(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onCreateAnimatorReal(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onCreateContextMenuReal(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onMAMCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onCreateOptionsMenuReal(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onCreateViewReal(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onDestroyReal()V

    return-void
.end method

.method public onMAMDestroyOptionsMenu()V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onDestroyOptionsMenuReal()V

    return-void
.end method

.method public onMAMDestroyView()V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onDestroyViewReal()V

    return-void
.end method

.method public onMAMDetach()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onDetachReal()V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onPauseReal()V

    return-void
.end method

.method public onMAMResume()V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onResumeReal()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onSaveInstanceStateReal(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMStart()V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onStartReal()V

    return-void
.end method

.method public onMAMStop()V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onStopReal()V

    return-void
.end method

.method public onMAMViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onViewCreatedReal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onViewStateRestoredReal(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;->onMAMViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
