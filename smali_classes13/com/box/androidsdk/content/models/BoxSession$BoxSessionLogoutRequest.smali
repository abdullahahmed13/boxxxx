.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxSessionLogoutRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cfeL


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    const/4 v0, 0x0

    .line 668
    const-string v1, " "

    invoke-direct {p0, v0, v1, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 669
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->onSend()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-enter v0

    .line 675
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 676
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->logout(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 677
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->wipeOutAuth()V

    .line 678
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 680
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0

    :catchall_0
    move-exception p0

    .line 680
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
