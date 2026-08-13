.class public Lcom/microsoft/intune/mam/client/app/MAMFragment;
.super Landroid/app/Fragment;
.source "MAMFragment.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedFragment;


# instance fields
.field private final mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 36
    const-class v0, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    .line 39
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->initialize(Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V

    return-void
.end method


# virtual methods
.method public final asFragment()Landroid/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityCreatedReal(Landroid/os/Bundle;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResultReal(IILandroid/content/Intent;)V
    .locals 0

    .line 299
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {v0, p1, p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onAttach(Landroid/app/Activity;Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {v0, p1, p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onAttachContext(Landroid/content/Context;Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V

    return-void
.end method

.method public final onAttachReal(Landroid/app/Activity;)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttachReal(Landroid/content/Context;)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateAnimatorReal(IZI)Landroid/animation/Animator;
    .locals 0

    .line 312
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateContextMenuReal(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 326
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateOptionsMenuReal(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 340
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 205
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateViewReal(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 353
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onDestroy()V

    return-void
.end method

.method public final onDestroyOptionsMenu()V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onDestroyOptionsMenu()V

    return-void
.end method

.method public final onDestroyOptionsMenuReal()V
    .locals 0

    .line 366
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyOptionsMenu()V

    return-void
.end method

.method public final onDestroyReal()V
    .locals 0

    .line 219
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onDestroyView()V

    return-void
.end method

.method public final onDestroyViewReal()V
    .locals 0

    .line 379
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onDetach()V

    return-void
.end method

.method public final onDetachReal()V
    .locals 0

    .line 232
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onMAMActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMAMAttach(Landroid/app/Activity;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onMAMAttach(Landroid/content/Context;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onMAMCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMDestroy()V

    return-void
.end method

.method public onMAMDestroyOptionsMenu()V
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMDestroyOptionsMenu()V

    return-void
.end method

.method public onMAMDestroyView()V
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMDestroyView()V

    return-void
.end method

.method public onMAMDetach()V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMDetach()V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMPause()V

    return-void
.end method

.method public onMAMResume()V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMResume()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMStart()V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMStart()V

    return-void
.end method

.method public onMAMStop()V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMStop()V

    return-void
.end method

.method public onMAMViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onPause()V

    return-void
.end method

.method public final onPauseReal()V
    .locals 0

    .line 245
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onResume()V

    return-void
.end method

.method public final onResumeReal()V
    .locals 0

    .line 260
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceStateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 418
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onStart()V

    return-void
.end method

.method public final onStartReal()V
    .locals 0

    .line 273
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onStop()V

    return-void
.end method

.method public final onStopReal()V
    .locals 0

    .line 286
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreatedReal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 392
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestoredReal(Landroid/os/Bundle;)V
    .locals 0

    .line 405
    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
