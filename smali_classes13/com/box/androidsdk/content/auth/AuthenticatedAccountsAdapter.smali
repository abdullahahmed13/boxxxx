.class public Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AuthenticatedAccountsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;,
        Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREATE_NEW_TYPE_ID:I = 0x1


# instance fields
.field private mAvatarController:Lcom/box/androidsdk/content/views/OfflineAvatarController;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 35
    new-instance p2, Lcom/box/androidsdk/content/views/OfflineAvatarController;

    invoke-direct {p2, p1}, Lcom/box/androidsdk/content/views/OfflineAvatarController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->mAvatarController:Lcom/box/androidsdk/content/views/OfflineAvatarController;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItem(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 46
    new-instance p0, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;

    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;-><init>()V

    return-object p0

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getItem(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 61
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/box/android/dataaccess/content/R$layout;->boxsdk_list_item_new_account:I

    invoke-virtual {p0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/box/android/dataaccess/content/R$layout;->boxsdk_list_item_account:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;

    if-nez p3, :cond_1

    .line 67
    new-instance p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;-><init>()V

    .line 68
    sget v0, Lcom/box/android/dataaccess/content/R$id;->box_account_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/box/android/dataaccess/content/R$id;->box_account_description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;->descriptionView:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/box/android/dataaccess/content/R$id;->box_account_initials:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView;

    iput-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;->initialsView:Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getItem(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_0
    iget-object v2, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_3
    iget-object p3, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$ViewHolder;->initialsView:Lcom/box/androidsdk/content/views/BoxAvatarView;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->mAvatarController:Lcom/box/androidsdk/content/views/OfflineAvatarController;

    invoke-virtual {p3, p1, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    .line 85
    const-string p0, "invalid account info"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
