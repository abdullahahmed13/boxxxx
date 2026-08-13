.class public Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
.super Ljava/lang/Object;
.source "PoPAuthenticationScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/PoPAuthenticationScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mClientClaims:Ljava/lang/String;

.field private mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

.field private mNonce:Ljava/lang/String;

.field private mUrl:Ljava/net/URL;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/client/PoPAuthenticationScheme;
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mUrl:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lcom/microsoft/identity/client/PoPAuthenticationScheme;

    iget-object v2, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    iget-object v3, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mUrl:Ljava/net/URL;

    iget-object v4, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mNonce:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mClientClaims:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/client/PoPAuthenticationScheme;-><init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V

    return-object v1

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PoP authentication scheme param must not be null: URL"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withClientClaims(Ljava/lang/String;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mClientClaims:Ljava/lang/String;

    return-object p0
.end method

.method public withHttpMethod(Lcom/microsoft/identity/client/HttpMethod;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    return-object p0
.end method

.method public withNonce(Ljava/lang/String;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/net/URL;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mUrl:Ljava/net/URL;

    return-object p0
.end method
