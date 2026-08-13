.class public Lorg/jose4j/jwt/consumer/TypeValidator;
.super Ljava/lang/Object;
.source "TypeValidator.java"

# interfaces
.implements Lorg/jose4j/jwt/consumer/ErrorCodeValidator;


# static fields
.field private static final APPLICATION_PRIMARY_TYPE:Ljava/lang/String; = "application"


# instance fields
.field private expectedType:Ljavax/activation/MimeType;

.field private requireType:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/jose4j/jwt/consumer/TypeValidator;->toMediaType(Ljava/lang/String;)Ljavax/activation/MimeType;

    move-result-object v0

    iput-object v0, p0, Lorg/jose4j/jwt/consumer/TypeValidator;->expectedType:Ljavax/activation/MimeType;

    .line 22
    invoke-virtual {v0}, Ljavax/activation/MimeType;->getSubType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljavax/activation/MimeTypeParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 32
    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/TypeValidator;->requireType:Z

    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance p0, Ljavax/activation/MimeTypeParseException;

    const-string p1, "cannot use wildcard in subtype"

    invoke-direct {p0, p1}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljavax/activation/MimeTypeParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lorg/jose4j/lang/UncheckedJoseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given expected type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' isn\'t a valid media type in this context."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/jose4j/lang/UncheckedJoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method toMediaType(Ljava/lang/String;)Ljavax/activation/MimeType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/activation/MimeTypeParseException;
        }
    .end annotation

    .line 80
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljavax/activation/MimeType;

    invoke-direct {p0, p1}, Ljavax/activation/MimeType;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljavax/activation/MimeType;

    const-string v0, "application"

    invoke-direct {p0, v0, p1}, Ljavax/activation/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method validate(Ljava/lang/String;)Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;
    .locals 6

    .line 46
    const-string v0, "\'"

    .line 0
    const-string v1, "Invalid typ header parameter value \'"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 48
    iget-boolean p0, p0, Lorg/jose4j/jwt/consumer/TypeValidator;->requireType:Z

    if-eqz p0, :cond_0

    new-instance p0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    const/16 p1, 0x15

    const-string v0, "No typ header parameter present in the innermost JWS/JWE"

    invoke-direct {p0, p1, v0}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    return-object v2

    .line 51
    :cond_1
    iget-object v3, p0, Lorg/jose4j/jwt/consumer/TypeValidator;->expectedType:Ljavax/activation/MimeType;

    if-eqz v3, :cond_4

    const/16 v3, 0x16

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jose4j/jwt/consumer/TypeValidator;->toMediaType(Ljava/lang/String;)Ljavax/activation/MimeType;

    move-result-object v4

    .line 56
    iget-object v5, p0, Lorg/jose4j/jwt/consumer/TypeValidator;->expectedType:Ljavax/activation/MimeType;

    invoke-virtual {v5, v4}, Ljavax/activation/MimeType;->match(Ljavax/activation/MimeType;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljavax/activation/MimeType;->getSubType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 58
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'. Expecting \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/TypeValidator;->expectedType:Ljavax/activation/MimeType;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/TypeValidator;->expectedType:Ljavax/activation/MimeType;

    invoke-virtual {v1}, Ljavax/activation/MimeType;->getPrimaryType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "application"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    const-string v1, " or just \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/jose4j/jwt/consumer/TypeValidator;->expectedType:Ljavax/activation/MimeType;

    invoke-virtual {p0}, Ljavax/activation/MimeType;->getSubType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance p0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljavax/activation/MimeTypeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "typ header parameter value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' not parsable as a media type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public validate(Lorg/jose4j/jwt/consumer/JwtContext;)Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;
    .locals 1

    .line 38
    invoke-virtual {p1}, Lorg/jose4j/jwt/consumer/JwtContext;->getJoseObjects()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jose4j/jwx/JsonWebStructure;

    .line 39
    const-string/jumbo v0, "typ"

    invoke-virtual {p1, v0}, Lorg/jose4j/jwx/JsonWebStructure;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jose4j/jwt/consumer/TypeValidator;->validate(Ljava/lang/String;)Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    move-result-object p0

    return-object p0
.end method
