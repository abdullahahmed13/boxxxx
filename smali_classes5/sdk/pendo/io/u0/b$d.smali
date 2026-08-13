.class public Lsdk/pendo/io/u0/b$d;
.super Lsdk/pendo/io/u0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/u0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field j:Lsdk/pendo/io/v4/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "secp256k1"

    const/16 v1, 0x40

    const-string v2, "ES256K"

    const-string v3, "SHA256withECDSA"

    invoke-direct {p0, v2, v3, v0, v1}, Lsdk/pendo/io/u0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/u0/b$d;->j:Lsdk/pendo/io/v4/a;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 4

    invoke-super {p0}, Lsdk/pendo/io/u0/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "{\"kty\":\"EC\",\"x\":\"gi0g9DzM2SvjVV7iD_upIU0urmZRjpoIc4Efu8563y8\",\"y\":\"Y5K6GofrdlWNLlfT8-AEyJyVZ3yJJcGgkGroHQCAhmk\",\"crv\":\"secp256k1\",\"d\":\"Vd99BKh6pxt3mXSDJzHuVrCq52xBXAKVahbuFb6dqBc\"}"

    invoke-static {v0}, Lsdk/pendo/io/t0/e$a;->a(Ljava/lang/String;)Lsdk/pendo/io/t0/e;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/t0/e;->g()Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/m0/a;

    invoke-direct {v2}, Lsdk/pendo/io/m0/a;-><init>()V

    invoke-virtual {p0, v0, v2}, Lsdk/pendo/io/u0/a;->a(Ljava/security/Key;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {p0, v0, v2}, Lsdk/pendo/io/u0/b;->a(Lsdk/pendo/io/q0/g;[B)[B

    move-result-object p0
    :try_end_0
    .catch Lsdk/pendo/io/a1/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lsdk/pendo/io/u0/b$d;->j:Lsdk/pendo/io/v4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " is not available due to "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;)V

    :cond_1
    return v1

    nop

    :array_0
    .array-data 1
        0x2t
        0x6t
    .end array-data
.end method
