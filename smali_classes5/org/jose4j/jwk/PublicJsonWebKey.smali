.class public abstract Lorg/jose4j/jwk/PublicJsonWebKey;
.super Lorg/jose4j/jwk/JsonWebKey;
.source "PublicJsonWebKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jwk/PublicJsonWebKey$Factory;
    }
.end annotation


# static fields
.field public static final X509_CERTIFICATE_CHAIN_PARAMETER:Ljava/lang/String; = "x5c"

.field public static final X509_SHA256_THUMBPRINT_PARAMETER:Ljava/lang/String; = "x5t#S256"

.field public static final X509_THUMBPRINT_PARAMETER:Ljava/lang/String; = "x5t"

.field public static final X509_URL_PARAMETER:Ljava/lang/String; = "x5u"


# instance fields
.field private certificateChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected jcaProvider:Ljava/lang/String;

.field protected privateKey:Ljava/security/PrivateKey;

.field protected writeOutPrivateKeyToJson:Z

.field private x5t:Ljava/lang/String;

.field private x5tS256:Ljava/lang/String;

.field private x5u:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/jose4j/jwk/JsonWebKey;-><init>(Ljava/security/Key;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lorg/jose4j/jwk/PublicJsonWebKey;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lorg/jose4j/jwk/JsonWebKey;-><init>(Ljava/util/Map;)V

    .line 68
    iput-object p2, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->jcaProvider:Ljava/lang/String;

    .line 70
    const-string v0, "x5c"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {p1, v0}, Lorg/jose4j/lang/JsonHelp;->getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->certificateChain:Ljava/util/List;

    .line 75
    invoke-static {p2}, Lorg/jose4j/keys/X509Util;->getX509Util(Ljava/lang/String;)Lorg/jose4j/keys/X509Util;

    move-result-object p2

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {p2, v2}, Lorg/jose4j/keys/X509Util;->fromBase64Der(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->certificateChain:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    const-string p2, "x5t"

    invoke-static {p1, p2}, Lorg/jose4j/jwk/PublicJsonWebKey;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5t:Ljava/lang/String;

    .line 85
    const-string v1, "x5t#S256"

    invoke-static {p1, v1}, Lorg/jose4j/jwk/PublicJsonWebKey;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5tS256:Ljava/lang/String;

    .line 87
    const-string v2, "x5u"

    invoke-static {p1, v2}, Lorg/jose4j/jwk/PublicJsonWebKey;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5u:Ljava/lang/String;

    const/4 p1, 0x4

    .line 89
    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    aput-object v2, p1, p2

    invoke-virtual {p0, p1}, Lorg/jose4j/jwk/PublicJsonWebKey;->removeFromOtherParams([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method checkForBareKeyCertMismatch()V
    .locals 4

    .line 228
    invoke-virtual {p0}, Lorg/jose4j/jwk/PublicJsonWebKey;->getLeafCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jose4j/jwk/PublicJsonWebKey;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The key in the first certificate MUST match the bare public key represented by other members of the JWK. Public key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jose4j/jwk/PublicJsonWebKey;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " cert = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract fillPrivateTypeSpecificParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract fillPublicTypeSpecificParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected fillTypeSpecificParams(Ljava/util/Map;Lorg/jose4j/jwk/JsonWebKey$OutputControlLevel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/jose4j/jwk/JsonWebKey$OutputControlLevel;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lorg/jose4j/jwk/PublicJsonWebKey;->fillPublicTypeSpecificParams(Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->certificateChain:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lorg/jose4j/keys/X509Util;

    invoke-direct {v0}, Lorg/jose4j/keys/X509Util;-><init>()V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->certificateChain:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iget-object v2, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->certificateChain:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 109
    invoke-virtual {v0, v3}, Lorg/jose4j/keys/X509Util;->toBase64(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    const-string v0, "x5c"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    const-string v0, "x5t"

    iget-object v1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lorg/jose4j/jwk/PublicJsonWebKey;->putIfNotNull(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 117
    const-string v0, "x5t#S256"

    iget-object v1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5tS256:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lorg/jose4j/jwk/PublicJsonWebKey;->putIfNotNull(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 118
    const-string v0, "x5u"

    iget-object v1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lorg/jose4j/jwk/PublicJsonWebKey;->putIfNotNull(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 120
    iget-boolean v0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->writeOutPrivateKeyToJson:Z

    if-nez v0, :cond_3

    sget-object v0, Lorg/jose4j/jwk/JsonWebKey$OutputControlLevel;->INCLUDE_PRIVATE:Lorg/jose4j/jwk/JsonWebKey$OutputControlLevel;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/jose4j/jwk/PublicJsonWebKey;->fillPrivateTypeSpecificParams(Ljava/util/Map;)V

    return-void
.end method

.method getBigIntFromBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 244
    invoke-static {p1, p2, p3}, Lorg/jose4j/jwk/PublicJsonWebKey;->getString(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-static {p0}, Lorg/jose4j/keys/BigEndianBigInteger;->fromBase64Url(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getCertificateChain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object p0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->certificateChain:Ljava/util/List;

    return-object p0
.end method

.method public getLeafCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->certificateChain:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->certificateChain:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->key:Ljava/security/Key;

    check-cast p0, Ljava/security/PublicKey;

    return-object p0
.end method

.method public getX509CertificateSha1Thumbprint()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lorg/jose4j/jwk/PublicJsonWebKey;->getX509CertificateSha1Thumbprint(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getX509CertificateSha1Thumbprint(Z)Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5t:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lorg/jose4j/jwk/PublicJsonWebKey;->getLeafCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 172
    invoke-static {p0}, Lorg/jose4j/keys/X509Util;->x5t(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getX509CertificateSha256Thumbprint()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lorg/jose4j/jwk/PublicJsonWebKey;->getX509CertificateSha256Thumbprint(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getX509CertificateSha256Thumbprint(Z)Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5tS256:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lorg/jose4j/jwk/PublicJsonWebKey;->getLeafCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 192
    invoke-static {p0}, Lorg/jose4j/keys/X509Util;->x5tS256(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getX509Url()Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5u:Ljava/lang/String;

    return-object p0
.end method

.method putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 250
    invoke-static {p3}, Lorg/jose4j/keys/BigEndianBigInteger;->toBase64Url(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "I)V"
        }
    .end annotation

    .line 256
    invoke-static {p3, p4}, Lorg/jose4j/keys/BigEndianBigInteger;->toBase64Url(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCertificateChain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lorg/jose4j/jwk/PublicJsonWebKey;->checkForBareKeyCertMismatch()V

    .line 208
    iput-object p1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->certificateChain:Ljava/util/List;

    return-void
.end method

.method public varargs setCertificateChain([Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 239
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jose4j/jwk/PublicJsonWebKey;->setCertificateChain(Ljava/util/List;)V

    return-void
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method public setWriteOutPrivateKeyToJson(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->writeOutPrivateKeyToJson:Z

    return-void
.end method

.method public setX509CertificateSha1Thumbprint(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5t:Ljava/lang/String;

    return-void
.end method

.method public setX509CertificateSha256Thumbprint(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5tS256:Ljava/lang/String;

    return-void
.end method

.method public setX509Url(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lorg/jose4j/jwk/PublicJsonWebKey;->x5u:Ljava/lang/String;

    return-void
.end method
