.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxSession.java"

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxSessionAuthCreationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;",
        ">;",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cd9L


# instance fields
.field private mIsWaitingForLoginUi:Z

.field private final session:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsWaitingForLoginUi(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsession(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Z)V
    .locals 1

    const/4 p2, 0x0

    .line 747
    const-string v0, " "

    invoke-direct {p0, p2, v0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 748
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    return-void
.end method

.method private launchAuthUI()V
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-enter v0

    const/4 v1, 0x1

    .line 834
    :try_start_0
    iput-boolean v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    .line 835
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$1;

    invoke-direct {v2, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$1;-><init>(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    if-eqz v1, :cond_0

    .line 847
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 850
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "could not launch auth UI"

    invoke-static {p0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 853
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private notifyAuthDone()V
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-enter v0

    const/4 v1, 0x0

    .line 877
    :try_start_0
    iput-boolean v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    .line 878
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 879
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 909
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    iget-object v0, v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 869
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->notifyAuthDone()V

    return-void
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    .line 885
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->notifyAuthDone()V

    return-void
.end method

.method public onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 739
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->onSend()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    return-object p0
.end method

.method public onSend()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-enter v0

    .line 754
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 755
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 758
    :try_start_1
    new-instance v1, Lcom/box/androidsdk/content/BoxApiUser;

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, v3}, Lcom/box/androidsdk/content/BoxApiUser;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 759
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxApiUser;->getCurrentUserInfoRequest()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v1

    sget-object v3, Lcom/box/androidsdk/content/auth/BoxAuthentication;->MINIMUM_USER_FIELDS:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 761
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 762
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 764
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxSession;->isAppFedrampHighCompliant()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;Z)V

    .line 765
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;
    :try_end_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception v1

    .line 768
    const-string v3, "BoxSession"

    const-string v4, "Unable to repair user"

    invoke-static {v3, v4, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    instance-of v3, v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 771
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/dataaccess/content/R$string;->boxsdk_error_fatal_refresh:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->-$$Nest$smtoastString(Landroid/content/Context;I)V

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v3

    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v3, v4, :cond_1

    .line 773
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/dataaccess/content/R$string;->boxsdk_error_terms_of_service:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->-$$Nest$smtoastString(Landroid/content/Context;I)V

    goto :goto_0

    .line 775
    :cond_1
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0, v2, v1}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 776
    throw v1

    .line 783
    :cond_2
    :goto_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->addListener(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;)V

    .line 784
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->launchAuthUI()V

    .line 785
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-exit v0

    return-object p0

    .line 787
    :cond_3
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 789
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, v3, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 790
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 792
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->addListener(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;)V

    .line 793
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->launchAuthUI()V

    goto/16 :goto_2

    .line 795
    :cond_4
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    .line 798
    :cond_5
    :try_start_3
    new-instance v1, Lcom/box/androidsdk/content/BoxApiUser;

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, v3}, Lcom/box/androidsdk/content/BoxApiUser;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 799
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxApiUser;->getCurrentUserInfoRequest()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v1

    sget-object v3, Lcom/box/androidsdk/content/auth/BoxAuthentication;->MINIMUM_USER_FIELDS:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 801
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 802
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 803
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 804
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;
    :try_end_3
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p0

    :catch_1
    move-exception v1

    .line 807
    const-string v3, "BoxSession"

    const-string v4, "Unable to repair user"

    invoke-static {v3, v4, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    instance-of v3, v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 810
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/dataaccess/content/R$string;->boxsdk_error_fatal_refresh:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->-$$Nest$smtoastString(Landroid/content/Context;I)V

    goto :goto_1

    .line 811
    :cond_6
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v3

    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v3, v4, :cond_8

    .line 812
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/dataaccess/content/R$string;->boxsdk_error_terms_of_service:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->-$$Nest$smtoastString(Landroid/content/Context;I)V

    .line 820
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_2

    .line 814
    :cond_8
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0, v2, v1}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 815
    throw v1

    .line 824
    :cond_9
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v1, v1, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 825
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->launchAuthUI()V

    .line 828
    :goto_2
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->session:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 829
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public toTask()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    .line 858
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;

    const-class v1, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v0
.end method
