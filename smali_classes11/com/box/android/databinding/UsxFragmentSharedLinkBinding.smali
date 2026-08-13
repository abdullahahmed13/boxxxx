.class public abstract Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsxFragmentSharedLinkBinding.java"


# instance fields
.field public final initialViews:Lcom/box/android/usx/views/CollaboratorsInitialsView;

.field public final inviteCollabs:Landroid/widget/EditText;

.field protected mIsAllowedToInviteCollaborator:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsAllowedToShare:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnCollabsListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnCopyLinkListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnEditAccessClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnInviteCollabsClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnShareViaListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShareItem:Lcom/box/androidsdk/content/models/BoxItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUserRole:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUsxNotifier:Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final noSharePermissionTextContainer:Landroid/widget/LinearLayout;

.field public final shareViaButton:Landroid/widget/TextView;

.field public final sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final temp:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/box/android/usx/views/CollaboratorsInitialsView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 78
    iput-object p4, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->initialViews:Lcom/box/android/usx/views/CollaboratorsInitialsView;

    .line 79
    iput-object p5, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->inviteCollabs:Landroid/widget/EditText;

    .line 80
    iput-object p6, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->noSharePermissionTextContainer:Landroid/widget/LinearLayout;

    .line 81
    iput-object p7, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->shareViaButton:Landroid/widget/TextView;

    .line 82
    iput-object p8, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    iput-object p9, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->temp:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;
    .locals 1

    .line 196
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01cb

    .line 208
    invoke-static {p1, p0, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;
    .locals 1

    .line 178
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;
    .locals 1

    .line 159
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01cb

    .line 173
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01cb

    .line 192
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;

    return-object p0
.end method


# virtual methods
.method public getIsAllowedToInviteCollaborator()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mIsAllowedToInviteCollaborator:Z

    return p0
.end method

.method public getIsAllowedToShare()Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mIsAllowedToShare:Z

    return p0
.end method

.method public getOnCollabsListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mOnCollabsListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getOnCopyLinkListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mOnCopyLinkListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getOnEditAccessClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mOnEditAccessClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getOnInviteCollabsClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mOnInviteCollabsClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getOnShareViaListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mOnShareViaListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getShareItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getUserRole()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mUserRole:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    return-object p0
.end method

.method public getUsxNotifier()Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->mUsxNotifier:Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;

    return-object p0
.end method

.method public abstract setIsAllowedToInviteCollaborator(Z)V
.end method

.method public abstract setIsAllowedToShare(Z)V
.end method

.method public abstract setOnCollabsListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnCopyLinkListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnEditAccessClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnInviteCollabsClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnShareViaListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
.end method

.method public abstract setUserRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
.end method

.method public abstract setUsxNotifier(Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;)V
.end method
