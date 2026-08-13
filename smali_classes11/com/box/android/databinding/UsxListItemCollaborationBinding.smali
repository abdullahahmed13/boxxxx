.class public abstract Lcom/box/android/databinding/UsxListItemCollaborationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsxListItemCollaborationBinding.java"


# instance fields
.field public final collaboratorInitials:Lcom/box/androidsdk/content/views/BoxAvatarView;

.field public final collaboratorRole:Landroid/widget/TextView;

.field public final collaboratorRoleTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/box/androidsdk/content/views/BoxAvatarView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->collaboratorInitials:Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 32
    iput-object p5, p0, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->collaboratorRole:Landroid/widget/TextView;

    .line 33
    iput-object p6, p0, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->collaboratorRoleTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxListItemCollaborationBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01cd

    .line 89
    invoke-static {p1, p0, v0}, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxListItemCollaborationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxListItemCollaborationBinding;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxListItemCollaborationBinding;
    .locals 1

    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01cd

    .line 53
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxListItemCollaborationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxListItemCollaborationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01cd

    .line 72
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxListItemCollaborationBinding;

    return-object p0
.end method
