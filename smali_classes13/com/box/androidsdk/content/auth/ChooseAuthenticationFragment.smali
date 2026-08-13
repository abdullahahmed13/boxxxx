.class public Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;
.super Lcom/microsoft/intune/mam/client/app/MAMFragment;
.source "ChooseAuthenticationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$OnAuthenticationChosen;
    }
.end annotation


# static fields
.field private static final EXTRA_BOX_AUTHENTICATION_INFOS:Ljava/lang/String; = "boxAuthenticationInfos"


# instance fields
.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMFragment;-><init>()V

    return-void
.end method

.method public static createAuthenticationActivity(Landroid/content/Context;)Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;
    .locals 0

    .line 92
    new-instance p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;

    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getAuthenticationInfoList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "boxAuthenticationInfos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    new-instance v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->createFromJson(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getStoredAuthInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getAuthenticationInfoList()Ljava/util/ArrayList;

    move-result-object p2

    .line 29
    sget p3, Lcom/box/android/dataaccess/content/R$layout;->boxsdk_choose_auth_activity:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 30
    sget p3, Lcom/box/android/dataaccess/content/R$id;->boxsdk_accounts_list:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->mListView:Landroid/widget/ListView;

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/box/android/dataaccess/content/R$layout;->boxsdk_list_item_account:I

    invoke-direct {v0, v1, v2, p2}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->mListView:Landroid/widget/ListView;

    new-instance p3, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$1;

    invoke-direct {p3, p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$1;-><init>(Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method
