.class public Lsdk/pendo/io/r0/q$a;
.super Lsdk/pendo/io/r0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/r0/d$a;

    invoke-direct {v0}, Lsdk/pendo/io/r0/d$a;-><init>()V

    invoke-virtual {v0}, Lsdk/pendo/io/r0/d;->g()Lsdk/pendo/io/r0/d;

    move-result-object v0

    const-string v1, "PBES2-HS256+A128KW"

    const-string v2, "HmacSHA256"

    invoke-direct {p0, v1, v2, v0}, Lsdk/pendo/io/r0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/r0/d;)V

    return-void
.end method
