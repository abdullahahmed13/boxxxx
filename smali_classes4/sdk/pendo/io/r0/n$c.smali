.class public Lsdk/pendo/io/r0/n$c;
.super Lsdk/pendo/io/r0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/r0/d$c;

    invoke-direct {v0}, Lsdk/pendo/io/r0/d$c;-><init>()V

    invoke-virtual {v0}, Lsdk/pendo/io/r0/d;->g()Lsdk/pendo/io/r0/d;

    move-result-object v0

    const-string v1, "ECDH-ES+A256KW"

    invoke-direct {p0, v1, v0}, Lsdk/pendo/io/r0/n;-><init>(Ljava/lang/String;Lsdk/pendo/io/r0/d;)V

    return-void
.end method
