.class public Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;
.super Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;
.source "PopAuthenticationSchemeInternal.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;,
        Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;,
        Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$SerializedNames;
    }
.end annotation


# static fields
.field public static final SCHEME_POP:Ljava/lang/String; = "PoP"

.field private static final serialVersionUID:J = 0xaf0ef4a5366b9e6L


# instance fields
.field private mClientClaims:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_claims"
    .end annotation
.end field

.field private transient mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

.field private mHttpMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_method"
    .end annotation
.end field

.field private mNonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation
.end field

.field private transient mPopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

.field private mUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 89
    const-string v0, "PoP"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;-><init>(Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->access$600(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->access$700(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mHttpMethod:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->access$800(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mUrl:Ljava/net/URL;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->access$900(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mNonce:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->access$1000(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClientClaims:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->access$1100(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mPopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    const-string v0, "PoP"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 138
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mPopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 139
    iput-object p2, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mHttpMethod:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mUrl:Ljava/net/URL;

    .line 141
    iput-object p4, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mNonce:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClientClaims:Ljava/lang/String;

    return-void

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "url is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "popManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/util/IClockSkewManager;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    const-string v0, "PoP"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 111
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 112
    iput-object p2, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mPopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 113
    iput-object p3, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mHttpMethod:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mUrl:Ljava/net/URL;

    .line 115
    iput-object p5, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mNonce:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClientClaims:Ljava/lang/String;

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "url is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "popManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clockSkewManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Lcom/microsoft/identity/common/java/util/IClockSkewManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mHttpMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Ljava/net/URL;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mUrl:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClientClaims:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mPopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    return-object p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder<",
            "**>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$1;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    instance-of p0, p1, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getHttpMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getUrl()Ljava/net/URL;

    move-result-object v3

    if-nez p1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getNonce()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getClientClaims()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getClientClaims()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_a

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_3
    return v2

    :cond_b
    return v0
.end method

.method public getAccessTokenForScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/util/IClockSkewManager;->getAdjustedReferenceTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 155
    iget-object v2, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mPopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 156
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 158
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getUrl()Ljava/net/URL;

    move-result-object v6

    .line 160
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getNonce()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getClientClaims()Ljava/lang/String;

    move-result-object v9

    move-object v7, p1

    .line 155
    invoke-interface/range {v2 .. v9}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->mintSignedAccessToken(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "IClockSkewManager not initialized."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getClientClaims()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClientClaims:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mHttpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mUrl:Ljava/net/URL;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getUrl()Ljava/net/URL;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getNonce()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->getClientClaims()Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public setClockSkewManager(Lcom/microsoft/identity/common/java/util/IClockSkewManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    return-void

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clockSkewManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDevicePopManager(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->mPopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    return-void

    .line 169
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "devicePopManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder<",
            "**>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;->$fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    move-result-object p0

    return-object p0
.end method
