.class public abstract Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsxListItemCollaborationInviteeBinding.java"


# instance fields
.field public final collaborationInviteeEmail:Landroid/widget/TextView;

.field public final collaborationInviteeName:Landroid/widget/TextView;

.field public final collaboratorInitials:Landroid/widget/TextView;

.field protected mInviteeEmail:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mInviteeName:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->collaborationInviteeEmail:Landroid/widget/TextView;

    .line 38
    iput-object p5, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->collaborationInviteeName:Landroid/widget/TextView;

    .line 39
    iput-object p6, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->collaboratorInitials:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01ce

    .line 109
    invoke-static {p1, p0, v0}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01ce

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01ce

    .line 92
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;

    return-object p0
.end method


# virtual methods
.method public getInviteeEmail()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->mInviteeEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getInviteeName()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->mInviteeName:Ljava/lang/String;

    return-object p0
.end method

.method public abstract setInviteeEmail(Ljava/lang/String;)V
.end method

.method public abstract setInviteeName(Ljava/lang/String;)V
.end method
