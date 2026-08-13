.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication$1;
.super Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.source "BoxApiAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->revokeOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/auth/BoxApiAuthentication;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxApiAuthentication;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$1;->this$0:Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method


# virtual methods
.method public onException(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/BoxHttpResponse;Lcom/box/androidsdk/content/BoxException;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException$RefreshFailure;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
