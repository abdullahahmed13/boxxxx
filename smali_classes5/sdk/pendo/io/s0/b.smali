.class Lsdk/pendo/io/s0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsdk/pendo/io/v4/a;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lsdk/pendo/io/s0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "Using custom ConcatenationKeyDerivationFunctionWithSha256 implementation: "

    const-class v1, Lsdk/pendo/io/s0/b;

    invoke-static {v1}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/s0/b;->a:Lsdk/pendo/io/v4/a;

    const-string v2, "external.sdk.pendo.io.jose4j.jwe.kdf.ConcatenationKeyDerivationFunctionWithSha256"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lsdk/pendo/io/s0/b;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/s0/c;

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v5, v5, [B

    const/16 v6, 0x200

    invoke-interface {v3, v4, v6, v5}, Lsdk/pendo/io/s0/c;->a([BI[B)[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Lsdk/pendo/io/s0/b;->b:Ljava/lang/Class;

    sget-object v1, Lsdk/pendo/io/s0/b;->a:Lsdk/pendo/io/v4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using jose4j\'s concatenation key derivation function implementation because of problems with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x51t
        0x2bt
        0xet
        -0x47t
        -0x48t
        -0x54t
        0x4bt
        0x73t
        0x49t
        -0x34t
        -0x27t
        0x4at
        -0x3at
        0x4dt
        -0x53t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lsdk/pendo/io/s0/c;
    .locals 4

    sget-object v0, Lsdk/pendo/io/s0/b;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/s0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lsdk/pendo/io/s0/b;->a:Lsdk/pendo/io/v4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create new instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lsdk/pendo/io/s0/b;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lsdk/pendo/io/s0/a;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/s0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
