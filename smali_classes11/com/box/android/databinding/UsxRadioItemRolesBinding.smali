.class public abstract Lcom/box/android/databinding/UsxRadioItemRolesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsxRadioItemRolesBinding.java"


# instance fields
.field public final divider:Landroid/view/View;

.field protected mCheckRole:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsLastDivider:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRoleDescription:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRoleName:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRoleOptions:Ljava/util/HashSet;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRoleTag:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rolesDescription:Landroid/widget/TextView;

.field public final rolesName:Landroid/widget/TextView;

.field public final rolesRadio:Landroid/widget/RadioButton;

.field public final rolesTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->divider:Landroid/view/View;

    .line 63
    iput-object p5, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->rolesDescription:Landroid/widget/TextView;

    .line 64
    iput-object p6, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->rolesName:Landroid/widget/TextView;

    .line 65
    iput-object p7, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->rolesRadio:Landroid/widget/RadioButton;

    .line 66
    iput-object p8, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->rolesTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxRadioItemRolesBinding;
    .locals 1

    .line 156
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxRadioItemRolesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxRadioItemRolesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01d1

    .line 168
    invoke-static {p1, p0, v0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxRadioItemRolesBinding;
    .locals 1

    .line 138
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxRadioItemRolesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxRadioItemRolesBinding;
    .locals 1

    .line 119
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxRadioItemRolesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxRadioItemRolesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01d1

    .line 133
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxRadioItemRolesBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01d1

    .line 152
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;

    return-object p0
.end method


# virtual methods
.method public getCheckRole()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->mCheckRole:Z

    return p0
.end method

.method public getIsLastDivider()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->mIsLastDivider:Z

    return p0
.end method

.method public getListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->mListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getRoleDescription()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->mRoleDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->mRoleName:Ljava/lang/String;

    return-object p0
.end method

.method public getRoleOptions()Ljava/util/HashSet;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->mRoleOptions:Ljava/util/HashSet;

    return-object p0
.end method

.method public getRoleTag()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->mRoleTag:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    return-object p0
.end method

.method public abstract setCheckRole(Z)V
.end method

.method public abstract setIsLastDivider(Z)V
.end method

.method public abstract setListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setRoleDescription(Ljava/lang/String;)V
.end method

.method public abstract setRoleName(Ljava/lang/String;)V
.end method

.method public abstract setRoleOptions(Ljava/util/HashSet;)V
.end method

.method public abstract setRoleTag(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
.end method
