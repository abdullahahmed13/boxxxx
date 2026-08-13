.class public Lsdk/pendo/io/r0/a;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r0/a$c;,
        Lsdk/pendo/io/r0/a$b;,
        Lsdk/pendo/io/r0/a$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lsdk/pendo/io/r0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    new-instance p1, Lsdk/pendo/io/r0/i;

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Lsdk/pendo/io/r0/i;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/r0/a;->h:Lsdk/pendo/io/r0/i;

    iput-object p3, p0, Lsdk/pendo/io/r0/a;->f:Ljava/lang/String;

    iput p4, p0, Lsdk/pendo/io/r0/a;->g:I

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->b(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/y0/h;->SYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/a1/a;->a([B)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lsdk/pendo/io/a1/a;->a(J)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/r0/k;[B[BLsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)[B
    .locals 4

    invoke-static {p4, p5}, Lsdk/pendo/io/r0/h;->b(Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5}, Lsdk/pendo/io/r0/h;->c(Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lsdk/pendo/io/r0/k;->c()[B

    move-result-object p5

    invoke-virtual {p1}, Lsdk/pendo/io/r0/k;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/r0/k;->a()[B

    move-result-object p1

    invoke-direct {p0, p2}, Lsdk/pendo/io/r0/a;->b([B)[B

    move-result-object v2

    filled-new-array {p2, p5, v1, v2}, [[B

    move-result-object p2

    invoke-static {p2}, Lsdk/pendo/io/a1/a;->a([[B)[B

    move-result-object p2

    new-instance v2, Lsdk/pendo/io/y0/f;

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lsdk/pendo/io/y0/f;-><init>([B)V

    invoke-virtual {p0}, Lsdk/pendo/io/r0/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p4}, Lsdk/pendo/io/b1/a;->a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p0}, Lsdk/pendo/io/r0/a;->g()I

    move-result p4

    const/4 v2, 0x0

    invoke-static {p2, v2, p4}, Lsdk/pendo/io/a1/a;->a([BII)[B

    move-result-object p2

    invoke-static {p1, p2}, Lsdk/pendo/io/a1/a;->a([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lsdk/pendo/io/y0/a;

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->e([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lsdk/pendo/io/y0/a;-><init>([B)V

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lsdk/pendo/io/r0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    :try_start_0
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p4, 0x2

    invoke-virtual {p2, p4, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lsdk/pendo/io/a1/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid key for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p0, Lsdk/pendo/io/k0/b;

    invoke-direct {p0}, Lsdk/pendo/io/k0/b;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k0/b;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/a1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Authentication tag check failed. Message="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/a1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lsdk/pendo/io/r0/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/r0/a;->h:Lsdk/pendo/io/r0/i;

    return-object p0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/r0/a;->b()Lsdk/pendo/io/r0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/r0/i;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lsdk/pendo/io/r0/e;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r0/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/r0/a;->g:I

    return p0
.end method
