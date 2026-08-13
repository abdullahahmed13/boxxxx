.class public abstract Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsxFragmentSharedLinkAccessBinding.java"


# instance fields
.field public final accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

.field public final expireLinkDate:Landroid/widget/TextView;

.field public final expireLinkDivider:Landroid/view/View;

.field protected mActiveRadioButtons:Ljava/util/HashSet;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnDateListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnPasswordListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShareItem:Lcom/box/androidsdk/content/models/BoxItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShouldShowDownloadOption:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShouldShowEditOption:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final passwordDivider:Landroid/view/View;

.field public final permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

.field public final sharedLinkExpireLinkBtn:Landroidx/appcompat/widget/SwitchCompat;

.field public final sharedLinkRequirePasswordBtn:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/box/android/databinding/UsxAccessRadioGroupBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 70
    iput-object p4, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    .line 71
    iput-object p5, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->expireLinkDate:Landroid/widget/TextView;

    .line 72
    iput-object p6, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->expireLinkDivider:Landroid/view/View;

    .line 73
    iput-object p7, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->passwordDivider:Landroid/view/View;

    .line 74
    iput-object p8, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    .line 75
    iput-object p9, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->sharedLinkExpireLinkBtn:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    iput-object p10, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->sharedLinkRequirePasswordBtn:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;
    .locals 1

    .line 167
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01cc

    .line 180
    invoke-static {p1, p0, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;
    .locals 1

    .line 149
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;
    .locals 1

    .line 130
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01cc

    .line 144
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01cc

    .line 163
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;

    return-object p0
.end method


# virtual methods
.method public getActiveRadioButtons()Ljava/util/HashSet;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->mActiveRadioButtons:Ljava/util/HashSet;

    return-object p0
.end method

.method public getOnDateListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->mOnDateListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getOnPasswordListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->mOnPasswordListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getShareItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getSharedLinkAccessNotifier()Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    return-object p0
.end method

.method public getShouldShowDownloadOption()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->mShouldShowDownloadOption:Z

    return p0
.end method

.method public getShouldShowEditOption()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->mShouldShowEditOption:Z

    return p0
.end method

.method public abstract setActiveRadioButtons(Ljava/util/HashSet;)V
.end method

.method public abstract setOnDateListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnPasswordListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
.end method

.method public abstract setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
.end method

.method public abstract setShouldShowDownloadOption(Z)V
.end method

.method public abstract setShouldShowEditOption(Z)V
.end method
