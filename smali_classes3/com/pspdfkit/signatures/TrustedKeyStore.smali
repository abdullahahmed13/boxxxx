.class public final Lcom/pspdfkit/signatures/TrustedKeyStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fJ\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\rH\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/TrustedKeyStore;",
        "",
        "<init>",
        "()V",
        "LOG_TAG",
        "",
        "trustedCertificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "ANDROID_KEYSTORE_NAME",
        "isDirty",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "nativeKeyStore",
        "Lcom/pspdfkit/internal/jni/NativeKeyStore;",
        "addTrustedCertificates",
        "",
        "certificates",
        "",
        "getTrustedCertificates",
        "clearTrustedCertificates",
        "restoreDefaults",
        "loadOsTrustedCertificates",
        "loadAdobeTrustedCertificates",
        "loadKeystoreCertificates",
        "keyStore",
        "Ljava/security/KeyStore;",
        "toNativeKeystore",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANDROID_KEYSTORE_NAME:Ljava/lang/String; = "AndroidCAStore"

.field public static final INSTANCE:Lcom/pspdfkit/signatures/TrustedKeyStore;

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.KeyStore"

.field private static final isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static nativeKeyStore:Lcom/pspdfkit/internal/jni/NativeKeyStore;

.field private static trustedCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pspdfkit/signatures/TrustedKeyStore;

    invoke-direct {v0}, Lcom/pspdfkit/signatures/TrustedKeyStore;-><init>()V

    sput-object v0, Lcom/pspdfkit/signatures/TrustedKeyStore;->INSTANCE:Lcom/pspdfkit/signatures/TrustedKeyStore;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/pspdfkit/signatures/TrustedKeyStore;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Lcom/pspdfkit/signatures/TrustedKeyStore;->restoreDefaults()V

    const/16 v0, 0x8

    .line 16
    sput v0, Lcom/pspdfkit/signatures/TrustedKeyStore;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadAdobeTrustedCertificates()V
    .locals 3

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 3
    const-string v0, "nutrient/AdobeCA.p12"

    const/4 v1, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    const-string v0, "PKCS12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 11
    const-string v1, "pspdfadobeca"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 16
    sget-object v1, Lcom/pspdfkit/signatures/TrustedKeyStore;->INSTANCE:Lcom/pspdfkit/signatures/TrustedKeyStore;

    invoke-direct {v1, v0}, Lcom/pspdfkit/signatures/TrustedKeyStore;->loadKeystoreCertificates(Ljava/security/KeyStore;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 18
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const-string v1, "Nutri.KeyStore"

    const-string v2, "Couldn\'t load AdobeCA certificate store, make sure your APK still contains assets/nutrient/AdobeCA.p12 file!"

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadKeystoreCertificates(Ljava/security/KeyStore;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Certificate alias: %s"

    const-string v3, "Nutri.KeyStore"

    invoke-static {v3, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X.509"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 14
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 17
    const-string v2, "X.509 CA certificate, subject: %s issuer: %s version: %d"

    invoke-static {v3, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string v1, "Can\'t load certificate type \'%s\' for certificate %s."

    invoke-static {v3, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final loadOsTrustedCertificates()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/signatures/TrustedKeyStore;->loadKeystoreCertificates(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.KeyStore"

    const-string v2, "Failed to load operating system CA keystore."

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final toNativeKeystore()Lcom/pspdfkit/internal/jni/NativeKeyStore;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/TrustedKeyStore;->INSTANCE:Lcom/pspdfkit/signatures/TrustedKeyStore;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/pspdfkit/signatures/TrustedKeyStore;->nativeKeyStore:Lcom/pspdfkit/internal/jni/NativeKeyStore;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeKeyStore;->create()Lcom/pspdfkit/internal/jni/NativeKeyStore;

    move-result-object v1

    sput-object v1, Lcom/pspdfkit/signatures/TrustedKeyStore;->nativeKeyStore:Lcom/pspdfkit/internal/jni/NativeKeyStore;

    .line 5
    :cond_0
    sget-object v1, Lcom/pspdfkit/signatures/TrustedKeyStore;->nativeKeyStore:Lcom/pspdfkit/internal/jni/NativeKeyStore;

    if-eqz v1, :cond_3

    .line 6
    sget-object v2, Lcom/pspdfkit/signatures/TrustedKeyStore;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {v3}, Lcom/pspdfkit/internal/j20;->a(Ljava/security/cert/X509Certificate;)Lcom/pspdfkit/internal/jni/NativeX509Certificate;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/pspdfkit/internal/jni/NativeKeyStore;->addCertificate(Lcom/pspdfkit/internal/jni/NativeX509Certificate;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    :try_start_2
    const-string v5, "Nutri.KeyStore"

    .line 14
    const-string v6, "Couldn\'t encode certificate: %s"

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-static {v5, v4, v6, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcom/pspdfkit/signatures/TrustedKeyStore;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_2
    monitor-exit v0

    return-object v1

    .line 29
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NativeKeyStore is null!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final addTrustedCertificates(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    .line 137
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    move-object v2, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 141
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    .line 277
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    .line 280
    sget-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 281
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Digital signatures are not enabled in your license."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clearTrustedCertificates()V
    .locals 1

    .line 1
    sget-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->nativeKeyStore:Lcom/pspdfkit/internal/jni/NativeKeyStore;

    .line 3
    sget-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getTrustedCertificates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    return-object p0
.end method

.method public final restoreDefaults()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/signatures/TrustedKeyStore;->loadOsTrustedCertificates()V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/signatures/TrustedKeyStore;->loadAdobeTrustedCertificates()V

    .line 7
    sget-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    move-object v3, v2

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 123
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->trustedCertificates:Ljava/util/List;

    .line 242
    sget-object p0, Lcom/pspdfkit/signatures/TrustedKeyStore;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 243
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Digital signatures are not enabled in your license."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
