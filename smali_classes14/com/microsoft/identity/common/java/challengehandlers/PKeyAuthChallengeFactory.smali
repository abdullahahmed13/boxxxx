.class public Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallengeFactory;
.super Ljava/lang/Object;
.source "PKeyAuthChallengeFactory.java"


# static fields
.field private static final CHALLENGE_REQUEST_CERT_AUTH_DELIMITER:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "PKeyAuthChallengeFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPKeyAuthHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 173
    const-string p0, "PKeyAuth"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    .line 174
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->splitWithQuotes(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object p1

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3d

    .line 178
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->splitWithQuotes(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->urlFormDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->urlFormDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->removeQuoteInHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->urlFormDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->urlFormDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 194
    :cond_1
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "Device certificate request is invalid"

    invoke-direct {p1, v0, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private validateHeaderForPkeyAuthChallenge(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 130
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "Device certificate request is invalid"

    if-nez p0, :cond_1

    .line 135
    const-string p0, "PKeyAuth"

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->hasPrefixInHeader(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "challenge response type is wrong."

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "header value is empty."

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "header is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private validatePKeyAuthChallengeFromTokenEndpointResponse(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 143
    sget-object p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Nonce:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "Device certificate request is invalid"

    if-nez p0, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Nonce:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 144
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Nonce is empty."

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_1
    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Context:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 150
    sget-object p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Version:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 151
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Version name is empty"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Context is empty"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private validatePKeyAuthChallengeFromWebViewRedirect(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 157
    sget-object p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Nonce:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "Device certificate request is invalid"

    if-nez p0, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Nonce:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 158
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Nonce is empty."

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_1
    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Context:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 164
    sget-object p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Version:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 167
    sget-object p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->SubmitUrl:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 168
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "SubmitUrl is empty"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Version name is empty"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Context is empty"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPKeyAuthChallengeFromTokenEndpointResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 103
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallengeFactory;->validateHeaderForPkeyAuthChallenge(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallengeFactory;->getPKeyAuthHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallengeFactory;->validatePKeyAuthChallengeFromTokenEndpointResponse(Ljava/util/Map;)V

    .line 107
    new-instance p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;-><init>()V

    .line 108
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->submitUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    move-result-object p2

    sget-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Nonce:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 109
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->nonce(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    move-result-object p2

    sget-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Context:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 110
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->context(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    move-result-object p2

    sget-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Version:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 111
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->version(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    move-result-object p2

    sget-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->TenantId:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 112
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->tenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    .line 118
    sget-object p2, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertThumbprint:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 119
    sget-object p2, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertThumbprint:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->thumbprint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    goto :goto_0

    .line 120
    :cond_0
    sget-object p2, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertAuthorities:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    sget-object p2, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertAuthorities:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 122
    const-string p2, ";"

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->getStringTokens(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->certAuthorities(Ljava/util/List;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->build()Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge;

    move-result-object p0

    return-object p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authority is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "header is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPKeyAuthChallengeFromWebViewRedirect(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 75
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallengeFactory;->validatePKeyAuthChallengeFromWebViewRedirect(Ljava/util/Map;)V

    .line 78
    new-instance p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;-><init>()V

    .line 79
    sget-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Nonce:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->nonce(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Context:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 80
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->context(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Version:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 81
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->version(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->SubmitUrl:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 82
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->submitUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->TenantId:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    .line 83
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->tenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    .line 85
    sget-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertAuthorities:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertAuthorities:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 87
    const-string v0, ";"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->getStringTokens(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->certAuthorities(Ljava/util/List;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$PKeyAuthChallengeBuilder;->build()Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "redirectUri is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
