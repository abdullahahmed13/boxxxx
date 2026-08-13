.class public Lcom/microsoft/identity/client/PoPAuthenticationScheme;
.super Lcom/microsoft/identity/client/AuthenticationScheme;
.source "PoPAuthenticationScheme.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    }
.end annotation


# instance fields
.field private final mClientClaims:Ljava/lang/String;

.field private final mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

.field private final mNonce:Ljava/lang/String;

.field private final mUrl:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    const-string v0, "PoP"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/AuthenticationScheme;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    .line 48
    iput-object p2, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mUrl:Ljava/net/URL;

    .line 49
    iput-object p3, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mNonce:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mClientClaims:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/client/PoPAuthenticationScheme;-><init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;-><init>(Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V

    return-object v0
.end method


# virtual methods
.method public getClientClaims()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mClientClaims:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/microsoft/identity/client/HttpMethod;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mUrl:Ljava/net/URL;

    return-object p0
.end method
