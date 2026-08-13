.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxSessionRefreshRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234d03L


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    const/4 v0, 0x0

    .line 691
    const-string v1, " "

    invoke-direct {p0, v0, v1, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 692
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-void
.end method


# virtual methods
.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 686
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->onSend()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    return-object p0
.end method

.method public onSend()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 700
    :try_start_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->refresh(Lcom/box/androidsdk/content/models/BoxSession;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 702
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 703
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 705
    :cond_0
    const-string v1, "Unable to repair user"

    const-string v2, "BoxSession"

    invoke-static {v2, v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 707
    :goto_0
    instance-of v3, v1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v3, :cond_6

    .line 708
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-static {v3}, Lcom/box/androidsdk/content/models/BoxSession;->-$$Nest$fgetmSuppressAuthErrorUIAfterLogin(Lcom/box/androidsdk/content/models/BoxSession;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 709
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0, v4, v1}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 733
    :goto_1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v0, v0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 734
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    .line 733
    invoke-static {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 735
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0

    .line 711
    :cond_2
    instance-of v3, v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/box/android/dataaccess/content/R$string;->boxsdk_error_fatal_refresh:I

    invoke-static {v0, v2}, Lcom/box/androidsdk/content/models/BoxSession;->-$$Nest$smtoastString(Landroid/content/Context;I)V

    .line 714
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->startAuthenticationUI()V

    .line 715
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 716
    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    throw v1

    .line 717
    :cond_4
    :goto_2
    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sget-object v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v3, :cond_5

    .line 718
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/box/android/dataaccess/content/R$string;->boxsdk_error_terms_of_service:I

    invoke-static {v0, v3}, Lcom/box/androidsdk/content/models/BoxSession;->-$$Nest$smtoastString(Landroid/content/Context;I)V

    .line 719
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->startAuthenticationUI()V

    .line 720
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 721
    const-string p0, "TOS refresh exception "

    invoke-static {v2, p0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    throw v1

    .line 724
    :cond_5
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0, v4, v1}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 725
    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    throw v1

    .line 730
    :cond_6
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    const-string v0, "BoxSessionRefreshRequest failed"

    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
