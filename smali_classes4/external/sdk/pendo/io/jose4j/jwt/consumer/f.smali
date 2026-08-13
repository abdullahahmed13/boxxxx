.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;


# static fields
.field private static final b:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v1, 0xd

    const-string v2, "The JWT ID (jti) claim is not present."

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/f;->b:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;
    .locals 0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->c()Lsdk/pendo/io/v0/b;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/v0/b;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/f;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/f;->b:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
