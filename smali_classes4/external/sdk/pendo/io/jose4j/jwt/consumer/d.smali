.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/d;
.super Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsdk/pendo/io/u0/e;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid JWS Signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "JWT rejected due to invalid signature."

    invoke-direct {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Ljava/util/List;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    return-void
.end method
