.class Lsdk/pendo/io/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/z/a$d<",
        "Lsdk/pendo/io/j/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/j/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/j/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/j/b$a;->a:Lsdk/pendo/io/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/j/b$a;->b()Lsdk/pendo/io/j/b$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Lsdk/pendo/io/j/b$b;
    .locals 1

    :try_start_0
    new-instance p0, Lsdk/pendo/io/j/b$b;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/j/b$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
