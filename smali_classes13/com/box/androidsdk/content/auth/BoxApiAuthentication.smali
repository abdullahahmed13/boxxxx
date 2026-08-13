.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;,
        Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;,
        Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;
    }
.end annotation


# static fields
.field static final CODE_VERIFIER:Ljava/lang/String; = "code_verifier"

.field static final GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field static final GRANT_TYPE_AUTH_CODE:Ljava/lang/String; = "authorization_code"

.field static final GRANT_TYPE_REFRESH:Ljava/lang/String; = "refresh_token"

.field static final OAUTH_TOKEN_REQUEST_URL:Ljava/lang/String; = "%s/oauth2/token"

.field static final OAUTH_TOKEN_REVOKE_URL:Ljava/lang/String; = "%s/oauth2/revoke"

.field static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field static final RESPONSE_TYPE_BASE_DOMAIN:Ljava/lang/String; = "base_domain"

.field static final RESPONSE_TYPE_CODE:Ljava/lang/String; = "code"

.field static final RESPONSE_TYPE_ERROR:Ljava/lang/String; = "error"


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 36
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->isAppFedrampHighCompliant()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    const-string p1, "https://api.box-gov.com"

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->mBaseUri:Ljava/lang/String;

    return-void

    .line 39
    :cond_0
    const-string p1, "https://api.box.com"

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->mBaseUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method createOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
    .locals 8

    .line 63
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->getTokenUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/auth/BoxApiAuthentication-IA;)V

    return-object v0
.end method

.method protected getBaseUri()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "https://api.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/box/androidsdk/content/BoxApi;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getTokenRevokeUrl()Ljava/lang/String;
    .locals 2

    .line 85
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s/oauth2/revoke"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getTokenUrl()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s/oauth2/token"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method refreshOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
    .locals 6

    .line 55
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->getTokenUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method revokeOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;
    .locals 6

    .line 71
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->getTokenRevokeUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p1, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$1;

    invoke-direct {p1, p0, v0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$1;-><init>(Lcom/box/androidsdk/content/auth/BoxApiAuthentication;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object v0
.end method
