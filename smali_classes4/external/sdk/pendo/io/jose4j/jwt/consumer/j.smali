.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;


# static fields
.field private static final c:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v1, 0xe

    const-string v2, "No Subject (sub) claim is present."

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;->c:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;-><init>(Z)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->c()Lsdk/pendo/io/v0/b;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/v0/b;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;->c:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subject (sub) claim value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") doesn\'t match expected value of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
