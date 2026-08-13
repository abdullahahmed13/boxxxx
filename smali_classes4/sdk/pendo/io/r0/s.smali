.class public Lsdk/pendo/io/r0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r0/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r0/s;->a:Ljava/lang/String;

    iput p2, p0, Lsdk/pendo/io/r0/s;->b:I

    return-void
.end method

.method private a(Ljavax/crypto/Cipher;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    array-length p0, p2

    if-lez p0, :cond_0

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;
    .locals 2

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/r0/s;->a:Ljava/lang/String;

    invoke-static {v0, p4}, Lsdk/pendo/io/r0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    iget v1, p0, Lsdk/pendo/io/r0/s;->b:I

    invoke-static {v1}, Lsdk/pendo/io/a1/a;->a(I)I

    move-result v1

    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {p4, p3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lsdk/pendo/io/a1/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid key for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/r0/s;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/security/Key;[B[B[BLjava/lang/String;)Lsdk/pendo/io/r0/s$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, p5}, Lsdk/pendo/io/r0/s;->a(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lsdk/pendo/io/r0/s;->a(Ljavax/crypto/Cipher;[B)V

    :try_start_0
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lsdk/pendo/io/r0/s$a;

    invoke-direct {p2}, Lsdk/pendo/io/r0/s$a;-><init>()V

    array-length p3, p1

    iget p4, p0, Lsdk/pendo/io/r0/s;->b:I

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p1, p4, p3}, Lsdk/pendo/io/a1/a;->a([BII)[B

    move-result-object p4

    invoke-static {p2, p4}, Lsdk/pendo/io/r0/s$a;->a(Lsdk/pendo/io/r0/s$a;[B)[B

    iget p0, p0, Lsdk/pendo/io/r0/s;->b:I

    invoke-static {p1, p3, p0}, Lsdk/pendo/io/a1/a;->a([BII)[B

    move-result-object p0

    invoke-static {p2, p0}, Lsdk/pendo/io/r0/s$a;->b(Lsdk/pendo/io/r0/s$a;[B)[B

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lsdk/pendo/io/v4/a;IILjava/lang/String;)Z
    .locals 7

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/r0/s;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lsdk/pendo/io/r0/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    const/4 v0, 0x3

    new-array v5, v0, [B

    fill-array-data v5, :array_1

    invoke-static {p2}, Lsdk/pendo/io/a1/a;->d(I)[B

    move-result-object p2

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->d(I)[B

    move-result-object v3

    :try_start_0
    new-instance v2, Lsdk/pendo/io/y0/a;

    invoke-direct {v2, p2}, Lsdk/pendo/io/y0/a;-><init>([B)V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/r0/s;->a(Ljava/security/Key;[B[B[BLjava/lang/String;)Lsdk/pendo/io/r0/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "{} is not available ({})."

    invoke-interface {p1, p2, p4, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :array_0
    .array-data 1
        0x70t
        0x6ct
        0x61t
        0x69t
        0x6et
        0x74t
        0x65t
        0x78t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        0x61t
        0x64t
    .end array-data
.end method

.method public a(Ljava/security/Key;[B[B[B[BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0, p6}, Lsdk/pendo/io/r0/s;->a(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5, p1}, Lsdk/pendo/io/r0/s;->a([B[B[BLjavax/crypto/Cipher;)[B

    move-result-object p0

    return-object p0
.end method

.method public a([B[B[BLjavax/crypto/Cipher;)[B
    .locals 0

    .line 2
    invoke-direct {p0, p4, p3}, Lsdk/pendo/io/r0/s;->a(Ljavax/crypto/Cipher;[B)V

    :try_start_0
    filled-new-array {p1, p2}, [[B

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a1/a;->a([[B)[B

    move-result-object p0

    invoke-virtual {p4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
