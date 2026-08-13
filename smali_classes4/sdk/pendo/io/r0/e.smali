.class public Lsdk/pendo/io/r0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsdk/pendo/io/v4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/r0/e;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/r0/e;->a:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 4

    invoke-static {p1}, Lsdk/pendo/io/a1/a;->a(I)I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object v2, Lsdk/pendo/io/r0/e;->a:Lsdk/pendo/io/v4/a;

    const-string/jumbo v3, "max allowed key length for {} is {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, p0, v1}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lsdk/pendo/io/r0/e;->a:Lsdk/pendo/io/v4/a;

    const-string v2, "Unknown/unsupported algorithm, {} {}"

    invoke-interface {v1, v2, p0, p1}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method
