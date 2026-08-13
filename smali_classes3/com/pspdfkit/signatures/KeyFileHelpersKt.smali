.class public final Lcom/pspdfkit/signatures/KeyFileHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010*\u00020\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "getPrivateKeyEntryFromP12Stream",
        "Ljava/security/KeyStore$PrivateKeyEntry;",
        "inputStream",
        "Ljava/io/InputStream;",
        "password",
        "",
        "alias",
        "keyPassword",
        "getPrivateKeyFromFile",
        "Ljava/security/PrivateKey;",
        "loadCertificateFromFile",
        "Ljava/security/cert/X509Certificate;",
        "file",
        "Ljava/io/File;",
        "loadCertificateFromStream",
        "getX509Certificates",
        "",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPrivateKeyEntryFromP12Stream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "PKCS12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 6
    :cond_2
    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result p0

    const-string p1, " doesn\'t exist in passed keystore!"

    const-string v1, "Certificate with alias "

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    if-nez p3, :cond_3

    move-object v2, p0

    goto :goto_0

    .line 13
    :cond_3
    new-instance v2, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 15
    :goto_0
    invoke-virtual {v0, p2, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 16
    instance-of p1, p3, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz p1, :cond_4

    move-object p0, p3

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    :cond_4
    if-eqz p0, :cond_5

    return-object p0

    .line 20
    :cond_5
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Key entry "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not have a private key attached!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_7
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPrivateKeyEntryFromP12Stream$default(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/signatures/KeyFileHelpersKt;->getPrivateKeyEntryFromP12Stream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrivateKeyFromFile(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v1, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p0

    :goto_0
    :try_start_0
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    const-string v3, "-----BEGIN PRIVATE KEY-----"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "-----END PRIVATE KEY-----"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object p0

    .line 13
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 16
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final getX509Certificates(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/cert/Certificate;

    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    aput-object p0, v0, v1

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 14
    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    if-eqz v4, :cond_1

    .line 19
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 25
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    .line 27
    const-string v0, "The certificate inside the private key must be a X.509 certificate."

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final loadCertificateFromFile(Ljava/io/File;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/pspdfkit/signatures/KeyFileHelpersKt;->loadCertificateFromStream(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final loadCertificateFromStream(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Loaded certificate is not an X.509 certificate!"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
