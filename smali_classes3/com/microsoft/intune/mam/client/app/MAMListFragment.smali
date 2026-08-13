.class public Lcom/microsoft/intune/mam/client/app/MAMListFragment;
.super Landroid/app/ListFragment;
.source "MAMListFragment.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedFragment;


# instance fields
.field private final mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 36
    const-class v0, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

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
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityCreatedReal(Landroid/os/Bundle;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResultReal(IILandroid/content/Intent;)V
    .locals 0

    .line 282
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {v0, p1, p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onAttach(Landroid/app/Activity;Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {v0, p1, p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onAttachContext(Landroid/content/Context;Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V

    return-void
.end method

.method public final onAttachReal(Landroid/app/Activity;)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachReal(Landroid/content/Context;)V
    .locals 0

    .line 424
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateAnimatorReal(IZI)Landroid/animation/Animator;
    .locals 0

    .line 295
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateContextMenuReal(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 309
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateOptionsMenuReal(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 323
    invoke-super {p0, p1, p2}, Landroid/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateViewReal(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 336
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onDestroy()V

    return-void
.end method

.method public final onDestroyOptionsMenu()V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onDestroyOptionsMenu()V

    return-void
.end method

.method public final onDestroyOptionsMenuReal()V
    .locals 0

    .line 349
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyOptionsMenu()V

    return-void
.end method

.method public final onDestroyReal()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onDestroyView()V

    return-void
.end method

.method public final onDestroyViewReal()V
    .locals 0

    .line 362
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onDetach()V

    return-void
.end method

.method public final onDetachReal()V
    .locals 0

    .line 215
    invoke-super {p0}, Landroid/app/ListFragment;->onDetach()V

    return-void
.end method

.method public onMAMActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMAMAttach(Landroid/app/Activity;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onMAMAttach(Landroid/content/Context;)V
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onMAMCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMDestroy()V

    return-void
.end method

.method public onMAMDestroyOptionsMenu()V
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMDestroyOptionsMenu()V

    return-void
.end method

.method public onMAMDestroyView()V
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMDestroyView()V

    return-void
.end method

.method public onMAMDetach()V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMDetach()V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMPause()V

    return-void
.end method

.method public onMAMResume()V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMResume()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMStart()V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMStart()V

    return-void
.end method

.method public onMAMStop()V
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMStop()V

    return-void
.end method

.method public onMAMViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onMAMViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onPause()V

    return-void
.end method

.method public final onPauseReal()V
    .locals 0

    .line 228
    invoke-super {p0}, Landroid/app/ListFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onResume()V

    return-void
.end method

.method public final onResumeReal()V
    .locals 0

    .line 243
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceStateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 401
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onStart()V

    return-void
.end method

.method public final onStartReal()V
    .locals 0

    .line 256
    invoke-super {p0}, Landroid/app/ListFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onStop()V

    return-void
.end method

.method public final onStopReal()V
    .locals 0

    .line 269
    invoke-super {p0}, Landroid/app/ListFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreatedReal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 375
    invoke-super {p0, p1, p2}, Landroid/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMListFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestoredReal(Landroid/os/Bundle;)V
    .locals 0

    .line 388
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
