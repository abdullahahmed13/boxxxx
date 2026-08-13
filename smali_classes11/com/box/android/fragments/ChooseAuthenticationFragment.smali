.class public Lcom/box/android/fragments/ChooseAuthenticationFragment;
.super Lcom/box/android/fragments/Hilt_ChooseAuthenticationFragment;
.source "ChooseAuthenticationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fragments/ChooseAuthenticationFragment$OnAuthenticationChosen;
    }
.end annotation


# static fields
.field private static final EXTRA_BOX_AUTHENTICATION_INFOS:Ljava/lang/String; = "boxAuthenticationInfos"


# instance fields
.field protected mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/box/android/fragments/Hilt_ChooseAuthenticationFragment;-><init>()V

    return-void
.end method

.method private static convertUsersList(Ljava/util/List;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/box/android/fragments/ChooseAuthenticationFragment$1;

    invoke-direct {v0}, Lcom/box/android/fragments/ChooseAuthenticationFragment$1;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    new-instance v2, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {v2}, Lcom/box/androidsdk/content/models/BoxUser;-><init>()V

    .line 96
    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/models/BoxUser;->createFromJson(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 98
    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 99
    invoke-virtual {v1, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setClientId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static createAuthenticationActivity(Landroid/content/Context;)Lcom/box/android/fragments/ChooseAuthenticationFragment;
    .locals 0

    .line 112
    new-instance p0, Lcom/box/android/fragments/ChooseAuthenticationFragment;

    invoke-direct {p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment;-><init>()V

    return-object p0
.end method

.method public static createChooseAuthenticationFragment(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/box/android/fragments/ChooseAuthenticationFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/fragments/ChooseAuthenticationFragment;"
        }
    .end annotation

    .line 126
    invoke-static {p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->createAuthenticationActivity(Landroid/content/Context;)Lcom/box/android/fragments/ChooseAuthenticationFragment;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    :cond_0
    const-string v1, "boxAuthenticationInfos"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    const-string p1, "client_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static getCombinedUsers(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {p1, p2}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->convertUsersList(Ljava/util/List;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    :try_start_0
    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getAllUsersData()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->getPayload()Lcom/box/android/domain/models/BoxAuthMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 66
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 73
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 75
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 142
    invoke-super {p0, p3}, Lcom/box/android/fragments/Hilt_ChooseAuthenticationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 144
    const-string p3, "boxAuthenticationInfos"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 145
    const-string v0, "client_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00fd

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 149
    new-instance v1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    invoke-virtual {p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/fragments/ChooseAuthenticationFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {v3, p3, p2}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->getCombinedUsers(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const p3, 0x7f0d01b1

    invoke-direct {v1, v2, p3, p2}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    new-instance p2, Lcom/box/android/fragments/ChooseAuthenticationFragment$2;

    invoke-direct {p2, p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment$2;-><init>(Lcom/box/android/fragments/ChooseAuthenticationFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method
