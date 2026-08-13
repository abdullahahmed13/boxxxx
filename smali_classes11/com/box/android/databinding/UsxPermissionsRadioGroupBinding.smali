.class public abstract Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsxPermissionsRadioGroupBinding.java"


# instance fields
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

.field public final permissionsCanEdit:Landroid/widget/RadioButton;

.field public final permissionsViewAndDownload:Landroid/widget/RadioButton;

.field public final permissionsViewOnly:Landroid/widget/RadioButton;

.field public final radioButtonCanEditSubtitle:Landroid/widget/TextView;

.field public final radioButtonCanEditTitle:Landroid/widget/TextView;

.field public final radioButtonViewAndDownloadSubtitle:Landroid/widget/TextView;

.field public final radioButtonViewAndDownloadTitle:Landroid/widget/TextView;

.field public final radioButtonViewOnlySubtitle:Landroid/widget/TextView;

.field public final radioButtonViewOnlyTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67
    iput-object p4, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->permissionsCanEdit:Landroid/widget/RadioButton;

    .line 68
    iput-object p5, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->permissionsViewAndDownload:Landroid/widget/RadioButton;

    .line 69
    iput-object p6, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->permissionsViewOnly:Landroid/widget/RadioButton;

    .line 70
    iput-object p7, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->radioButtonCanEditSubtitle:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->radioButtonCanEditTitle:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->radioButtonViewAndDownloadSubtitle:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->radioButtonViewAndDownloadTitle:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->radioButtonViewOnlySubtitle:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->radioButtonViewOnlyTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;
    .locals 1

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01d0

    .line 158
    invoke-static {p1, p0, v0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01d0

    .line 122
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01d0

    .line 141
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    return-object p0
.end method


# virtual methods
.method public getShareItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getSharedLinkAccessNotifier()Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    return-object p0
.end method

.method public getShouldShowDownloadOption()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->mShouldShowDownloadOption:Z

    return p0
.end method

.method public getShouldShowEditOption()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->mShouldShowEditOption:Z

    return p0
.end method

.method public abstract setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
.end method

.method public abstract setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
.end method

.method public abstract setShouldShowDownloadOption(Z)V
.end method

.method public abstract setShouldShowEditOption(Z)V
.end method
