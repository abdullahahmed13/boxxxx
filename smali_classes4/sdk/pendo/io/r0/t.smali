.class public abstract Lsdk/pendo/io/r0/t;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r0/p;


# instance fields
.field protected final f:Lsdk/pendo/io/v4/a;

.field private g:Ljava/security/spec/AlgorithmParameterSpec;

.field protected h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r0/t;->f:Lsdk/pendo/io/v4/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/r0/t;->h:Z

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/m0/a$a;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/r0/t;->h:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/m0/a;->c()Lsdk/pendo/io/m0/a$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/m0/a;->a()Lsdk/pendo/io/m0/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/q0/g;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p3}, Lsdk/pendo/io/r0/i;->a()Ljava/lang/String;

    move-result-object p4

    :try_start_0
    invoke-direct {p0, p5}, Lsdk/pendo/io/r0/t;->a(Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/m0/a$a;

    move-result-object p5

    invoke-virtual {p5}, Lsdk/pendo/io/m0/a$a;->c()Lsdk/pendo/io/m0/a$b;

    move-result-object p5

    sget-object v0, Lsdk/pendo/io/m0/a$b;->DECRYPT:Lsdk/pendo/io/m0/a$b;

    if-ne p5, v0, :cond_0

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p5, 0x3

    invoke-virtual {p1, p2, p4, p5}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsdk/pendo/io/r0/t;->f:Lsdk/pendo/io/v4/a;

    invoke-interface {p2}, Lsdk/pendo/io/v4/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lsdk/pendo/io/r0/o;

    invoke-static {p1, p2}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/r0/t;->f:Lsdk/pendo/io/v4/a;

    const-string p2, "Key unwrap/decrypt failed. Substituting a randomly generated CEK and proceeding. {}"

    invoke-interface {p0, p2, p1}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lsdk/pendo/io/r0/i;->b()I

    move-result p0

    invoke-static {p0}, Lsdk/pendo/io/a1/a;->d(I)[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p0, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;
    .locals 3

    .line 6
    const-string p2, ") for key unwrap/decrypt - "

    const-string v0, "Unable to initialize cipher ("

    invoke-direct {p0, p3}, Lsdk/pendo/io/r0/t;->a(Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/m0/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lsdk/pendo/io/m0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsdk/pendo/io/r0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {p3}, Lsdk/pendo/io/m0/a$a;->c()Lsdk/pendo/io/m0/a$b;

    move-result-object p3

    sget-object v2, Lsdk/pendo/io/m0/a$b;->DECRYPT:Lsdk/pendo/io/m0/a$b;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1, p3, p1}, Lsdk/pendo/io/r0/t;->a(Ljavax/crypto/Cipher;ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lsdk/pendo/io/q0/g;

    invoke-direct {p0, v1}, Lsdk/pendo/io/q0/g;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;[BLsdk/pendo/io/m0/a;)Lsdk/pendo/io/r0/j;
    .locals 0

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p2}, Lsdk/pendo/io/r0/i;->b()I

    move-result p3

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->d(I)[B

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lsdk/pendo/io/r0/t;->a(Ljava/security/Key;Lsdk/pendo/io/r0/i;[BLsdk/pendo/io/m0/a;)Lsdk/pendo/io/r0/j;

    move-result-object p0

    return-object p0
.end method

.method protected a(Ljava/security/Key;Lsdk/pendo/io/r0/i;[BLsdk/pendo/io/m0/a;)Lsdk/pendo/io/r0/j;
    .locals 3

    .line 4
    const-string v0, ") the Content Encryption Key: "

    const-string v1, "Unable to encrypt ("

    invoke-direct {p0, p4}, Lsdk/pendo/io/r0/t;->a(Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/m0/a$a;

    move-result-object p4

    invoke-virtual {p4}, Lsdk/pendo/io/m0/a$a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lsdk/pendo/io/r0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, p4, v2, p1}, Lsdk/pendo/io/r0/t;->a(Ljavax/crypto/Cipher;ILjava/security/Key;)V

    invoke-virtual {p2}, Lsdk/pendo/io/r0/i;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p3, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/r0/j;

    invoke-direct {p1, p3, p0}, Lsdk/pendo/io/r0/j;-><init>([B[B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lsdk/pendo/io/r0/t;->g:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method a(Ljavax/crypto/Cipher;ILjava/security/Key;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/r0/t;->g:Ljava/security/spec/AlgorithmParameterSpec;

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
