.class public abstract Lcom/box/android/databinding/UsxAccessRadioGroupBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsxAccessRadioGroupBinding.java"


# instance fields
.field public final companyAccess:Landroid/widget/RadioButton;

.field public final companyAccessDescription:Landroid/widget/TextView;

.field public final companyAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final companyAccessName:Landroid/widget/TextView;

.field public final folderAccess:Landroid/widget/RadioButton;

.field public final folderAccessDescription:Landroid/widget/TextView;

.field public final folderAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final folderAccessName:Landroid/widget/TextView;

.field public final linkAccess:Landroid/widget/RadioButton;

.field public final linkAccessDescription:Landroid/widget/TextView;

.field public final linkAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final linkAccessName:Landroid/widget/TextView;

.field protected mActiveRadioButtons:Ljava/util/HashSet;
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


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 75
    iput-object p4, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->companyAccess:Landroid/widget/RadioButton;

    .line 76
    iput-object p5, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->companyAccessDescription:Landroid/widget/TextView;

    .line 77
    iput-object p6, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->companyAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p7, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->companyAccessName:Landroid/widget/TextView;

    .line 79
    iput-object p8, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->folderAccess:Landroid/widget/RadioButton;

    .line 80
    iput-object p9, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->folderAccessDescription:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->folderAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p11, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->folderAccessName:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->linkAccess:Landroid/widget/RadioButton;

    .line 84
    iput-object p13, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->linkAccessDescription:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->linkAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p15, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->linkAccessName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxAccessRadioGroupBinding;
    .locals 1

    .line 151
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxAccessRadioGroupBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01c4

    .line 163
    invoke-static {p1, p0, v0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxAccessRadioGroupBinding;
    .locals 1

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxAccessRadioGroupBinding;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxAccessRadioGroupBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01c4

    .line 128
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxAccessRadioGroupBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01c4

    .line 147
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    return-object p0
.end method


# virtual methods
.method public getActiveRadioButtons()Ljava/util/HashSet;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->mActiveRadioButtons:Ljava/util/HashSet;

    return-object p0
.end method

.method public getShareItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getSharedLinkAccessNotifier()Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    return-object p0
.end method

.method public abstract setActiveRadioButtons(Ljava/util/HashSet;)V
.end method

.method public abstract setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
.end method

.method public abstract setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
.end method
