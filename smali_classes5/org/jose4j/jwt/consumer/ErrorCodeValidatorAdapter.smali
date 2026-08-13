.class public Lorg/jose4j/jwt/consumer/ErrorCodeValidatorAdapter;
.super Ljava/lang/Object;
.source "ErrorCodeValidatorAdapter.java"

# interfaces
.implements Lorg/jose4j/jwt/consumer/ErrorCodeValidator;


# instance fields
.field private validator:Lorg/jose4j/jwt/consumer/Validator;


# direct methods
.method public constructor <init>(Lorg/jose4j/jwt/consumer/Validator;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/jose4j/jwt/consumer/ErrorCodeValidatorAdapter;->validator:Lorg/jose4j/jwt/consumer/Validator;

    return-void
.end method


# virtual methods
.method public validate(Lorg/jose4j/jwt/consumer/JwtContext;)Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/jwt/MalformedClaimException;
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lorg/jose4j/jwt/consumer/ErrorCodeValidatorAdapter;->validator:Lorg/jose4j/jwt/consumer/Validator;

    invoke-interface {p0, p1}, Lorg/jose4j/jwt/consumer/Validator;->validate(Lorg/jose4j/jwt/consumer/JwtContext;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
