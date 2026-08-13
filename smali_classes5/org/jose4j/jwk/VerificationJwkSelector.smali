.class public Lorg/jose4j/jwk/VerificationJwkSelector;
.super Ljava/lang/Object;
.source "VerificationJwkSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasMoreThanOne(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jose4j/jwk/JsonWebKey;",
            ">;)Z"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public select(Lorg/jose4j/jws/JsonWebSignature;Ljava/util/Collection;)Lorg/jose4j/jwk/JsonWebKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jose4j/jws/JsonWebSignature;",
            "Ljava/util/Collection<",
            "Lorg/jose4j/jwk/JsonWebKey;",
            ">;)",
            "Lorg/jose4j/jwk/JsonWebKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/jose4j/jwk/VerificationJwkSelector;->selectList(Lorg/jose4j/jws/JsonWebSignature;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jose4j/jwk/JsonWebKey;

    return-object p0
.end method

.method public selectList(Lorg/jose4j/jws/JsonWebSignature;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jose4j/jws/JsonWebSignature;",
            "Ljava/util/Collection<",
            "Lorg/jose4j/jwk/JsonWebKey;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jose4j/jwk/JsonWebKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lorg/jose4j/jwk/SelectorSupport;->filterForInboundSigned(Lorg/jose4j/jws/JsonWebSignature;)Lorg/jose4j/jwk/SimpleJwkFilter;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lorg/jose4j/jwk/SimpleJwkFilter;->filter(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Lorg/jose4j/jwk/VerificationJwkSelector;->hasMoreThanOne(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lorg/jose4j/jws/JsonWebSignature;->getAlgorithmHeaderValue()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/jose4j/jwk/SimpleJwkFilter;->OMITTED_OKAY:Z

    invoke-virtual {v0, v1, v2}, Lorg/jose4j/jwk/SimpleJwkFilter;->setAlg(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, p2}, Lorg/jose4j/jwk/SimpleJwkFilter;->filter(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 48
    :cond_0
    invoke-direct {p0, p2}, Lorg/jose4j/jwk/VerificationJwkSelector;->hasMoreThanOne(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "EC"

    invoke-virtual {p1}, Lorg/jose4j/jws/JsonWebSignature;->getKeyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p1}, Lorg/jose4j/jws/JsonWebSignature;->getAlgorithmNoConstraintCheck()Lorg/jose4j/jws/JsonWebSignatureAlgorithm;

    move-result-object p0

    .line 51
    check-cast p0, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;

    .line 52
    invoke-virtual {p0}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm;->getCurveName()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lorg/jose4j/jwk/SimpleJwkFilter;->OMITTED_OKAY:Z

    invoke-virtual {v0, p0, p1}, Lorg/jose4j/jwk/SimpleJwkFilter;->setCrv(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0, p2}, Lorg/jose4j/jwk/SimpleJwkFilter;->filter(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public selectWithVerifySignatureDisambiguate(Lorg/jose4j/jws/JsonWebSignature;Ljava/util/Collection;)Lorg/jose4j/jwk/JsonWebKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jose4j/jws/JsonWebSignature;",
            "Ljava/util/Collection<",
            "Lorg/jose4j/jwk/JsonWebKey;",
            ">;)",
            "Lorg/jose4j/jwk/JsonWebKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/jose4j/jwk/VerificationJwkSelector;->selectList(Lorg/jose4j/jws/JsonWebSignature;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 68
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p1, 0x0

    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jose4j/jwk/JsonWebKey;

    return-object p0

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jose4j/jwk/JsonWebKey;

    .line 76
    invoke-virtual {p2}, Lorg/jose4j/jwk/JsonWebKey;->getKey()Ljava/security/Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jose4j/jws/JsonWebSignature;->setKey(Ljava/security/Key;)V

    .line 77
    invoke-virtual {p1}, Lorg/jose4j/jws/JsonWebSignature;->verifySignature()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    :cond_3
    return-object v0
.end method
