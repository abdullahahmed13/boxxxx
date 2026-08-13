.class public Lsdk/pendo/io/r0/q$b;
.super Lsdk/pendo/io/r0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/r0/d$b;

    invoke-direct {v0}, Lsdk/pendo/io/r0/d$b;-><init>()V

    invoke-virtual {v0}, Lsdk/pendo/io/r0/d;->g()Lsdk/pendo/io/r0/d;

    move-result-object v0

    const-string v1, "PBES2-HS384+A192KW"

    const-string v2, "HmacSHA384"

    invoke-direct {p0, v1, v2, v0}, Lsdk/pendo/io/r0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/r0/d;)V

    return-void
.end method
