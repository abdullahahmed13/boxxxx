.class public Lsdk/pendo/io/u0/g$e;
.super Lsdk/pendo/io/u0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/u0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RS384"

    const-string v1, "SHA384withRSA"

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/u0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
