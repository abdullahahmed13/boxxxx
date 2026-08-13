.class public Lorg/jose4j/jwk/DecryptionJwkSelector;
.super Ljava/lang/Object;
.source "DecryptionJwkSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Lorg/jose4j/jwe/JsonWebEncryption;Ljava/util/Collection;)Lorg/jose4j/jwk/JsonWebKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jose4j/jwe/JsonWebEncryption;",
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/jose4j/jwk/DecryptionJwkSelector;->selectList(Lorg/jose4j/jwe/JsonWebEncryption;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 33
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

.method public selectList(Lorg/jose4j/jwe/JsonWebEncryption;Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jose4j/jwe/JsonWebEncryption;",
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

    .line 38
    invoke-static {p1}, Lorg/jose4j/jwk/SelectorSupport;->filterForInboundEncrypted(Lorg/jose4j/jwe/JsonWebEncryption;)Lorg/jose4j/jwk/SimpleJwkFilter;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lorg/jose4j/jwk/SimpleJwkFilter;->filter(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
