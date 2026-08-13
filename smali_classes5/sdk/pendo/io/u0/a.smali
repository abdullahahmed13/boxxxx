.class public abstract Lsdk/pendo/io/u0/a;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u0/f;


# instance fields
.field private final f:Lsdk/pendo/io/v4/a;

.field private g:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/u0/a;->f:Lsdk/pendo/io/v4/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsdk/pendo/io/q0/f;->b(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/y0/h;->ASYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    invoke-virtual {p0, p3}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lsdk/pendo/io/m0/a;)Ljava/security/Signature;
    .locals 6

    const-string v0, "Unable to set algorithm parameter spec on Signature (java algorithm name: "

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/m0/a;->c()Lsdk/pendo/io/m0/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/m0/a$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsdk/pendo/io/m0/a$a;->g()Lsdk/pendo/io/m0/a$c;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    iget-object v3, p0, Lsdk/pendo/io/u0/a;->g:Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lsdk/pendo/io/u0/a;->f:Lsdk/pendo/io/v4/a;

    invoke-interface {v4}, Lsdk/pendo/io/v4/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsdk/pendo/io/u0/a;->f:Lsdk/pendo/io/v4/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") so ignoring the UnsupportedOperationException and relying on the default parameters."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get an implementation of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for provider "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Lsdk/pendo/io/a1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid algorithm parameter ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/u0/a;->g:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") for: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get an implementation of algorithm name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/security/Signature;Ljava/security/Key;)V
    .locals 2

    .line 3
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lsdk/pendo/io/a1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lsdk/pendo/io/u0/a;->c(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/security/Signature;Ljava/security/Key;Lsdk/pendo/io/m0/a;)V
    .locals 1

    .line 2
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/security/PrivateKey;

    invoke-virtual {p3}, Lsdk/pendo/io/m0/a;->b()Ljava/security/SecureRandom;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Lsdk/pendo/io/a1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lsdk/pendo/io/u0/a;->c(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private b(Ljava/security/Key;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/f;

    const-string p1, "Key cannot be null"

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "key is null"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "algorithm="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The given key ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") is not valid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/security/Key;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;
    .locals 1

    .line 4
    invoke-direct {p0, p2}, Lsdk/pendo/io/u0/a;->a(Lsdk/pendo/io/m0/a;)Ljava/security/Signature;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/u0/a;->a(Ljava/security/Signature;Ljava/security/Key;Lsdk/pendo/io/m0/a;)V

    new-instance p0, Lsdk/pendo/io/q0/g;

    invoke-direct {p0, v0}, Lsdk/pendo/io/q0/g;-><init>(Ljava/security/Signature;)V

    return-object p0
.end method

.method public a(Ljava/security/Key;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lsdk/pendo/io/u0/a;->b(Ljava/security/Key;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/security/PublicKey;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/u0/a;->a(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lsdk/pendo/io/a1/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lsdk/pendo/io/u0/a;->c(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "(not a public key or is the wrong type of key) for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract a(Ljava/security/PublicKey;)V
.end method

.method protected a(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lsdk/pendo/io/u0/a;->g:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public a([BLjava/security/Key;[BLsdk/pendo/io/m0/a;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p4}, Lsdk/pendo/io/u0/a;->a(Lsdk/pendo/io/m0/a;)Ljava/security/Signature;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lsdk/pendo/io/u0/a;->a(Ljava/security/Signature;Ljava/security/Key;)V

    :try_start_0
    invoke-virtual {p4, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p4, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsdk/pendo/io/u0/a;->f:Lsdk/pendo/io/v4/a;

    invoke-interface {p2}, Lsdk/pendo/io/v4/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsdk/pendo/io/u0/a;->f:Lsdk/pendo/io/v4/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Problem verifying "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " signature: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lsdk/pendo/io/q0/g;[B)[B
    .locals 0

    .line 6
    invoke-virtual {p1}, Lsdk/pendo/io/q0/g;->d()Ljava/security/Signature;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    const-string p2, "Problem creating signature."

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lsdk/pendo/io/m0/a;

    invoke-direct {v1}, Lsdk/pendo/io/m0/a;-><init>()V

    invoke-direct {p0, v1}, Lsdk/pendo/io/u0/a;->a(Lsdk/pendo/io/m0/a;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lsdk/pendo/io/u0/a;->f:Lsdk/pendo/io/v4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " via "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " is NOT available from the underlying JCE ("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;)V

    return v0
.end method
