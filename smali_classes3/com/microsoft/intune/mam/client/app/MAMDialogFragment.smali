.class public Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;
.super Landroid/app/DialogFragment;
.source "MAMDialogFragment.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedDialogFragment;


# instance fields
.field private final mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 36
    const-class v0, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    .line 39
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->initialize(Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;)V

    return-void
.end method


# virtual methods
.method public asDialogFragment()Landroid/app/DialogFragment;
    .locals 0

    return-object p0
.end method

.method public final createMAMDialog()Landroid/app/Dialog;
    .locals 2

    .line 137
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMDialog;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->getTheme()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/microsoft/intune/mam/client/app/MAMDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityCreatedReal(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResultReal(IILandroid/content/Intent;)V
    .locals 0

    .line 263
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {v0, p1, p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onAttach(Landroid/app/Activity;Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {v0, p1, p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onAttachContext(Landroid/content/Context;Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V

    return-void
.end method

.method public final onAttachReal(Landroid/app/Activity;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttachReal(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateAnimatorReal(IZI)Landroid/animation/Animator;
    .locals 0

    .line 281
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateContextMenuReal(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 299
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateDialogReal(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateOptionsMenuReal(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateViewReal(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 335
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onDestroy()V

    return-void
.end method

.method public final onDestroyOptionsMenu()V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onDestroyOptionsMenu()V

    return-void
.end method

.method public final onDestroyOptionsMenuReal()V
    .locals 0

    .line 353
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyOptionsMenu()V

    return-void
.end method

.method public final onDestroyReal()V
    .locals 0

    .line 155
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onDestroyView()V

    return-void
.end method

.method public final onDestroyViewReal()V
    .locals 0

    .line 371
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onDetach()V

    return-void
.end method

.method public final onDetachReal()V
    .locals 0

    .line 173
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onMAMActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMAMAttach(Landroid/app/Activity;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onMAMAttach(Landroid/content/Context;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onMAMCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMDestroy()V

    return-void
.end method

.method public onMAMDestroyOptionsMenu()V
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMDestroyOptionsMenu()V

    return-void
.end method

.method public onMAMDestroyView()V
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMDestroyView()V

    return-void
.end method

.method public onMAMDetach()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMDetach()V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMPause()V

    return-void
.end method

.method public onMAMResume()V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMResume()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMStart()V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMStart()V

    return-void
.end method

.method public onMAMStop()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMStop()V

    return-void
.end method

.method public onMAMViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onMAMViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onPause()V

    return-void
.end method

.method public final onPauseReal()V
    .locals 0

    .line 191
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onResume()V

    return-void
.end method

.method public final onResumeReal()V
    .locals 0

    .line 209
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceStateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 425
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onStart()V

    return-void
.end method

.method public final onStartReal()V
    .locals 0

    .line 227
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onStop()V

    return-void
.end method

.method public final onStopReal()V
    .locals 0

    .line 245
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreatedReal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 389
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestoredReal(Landroid/os/Bundle;)V
    .locals 0

    .line 407
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
