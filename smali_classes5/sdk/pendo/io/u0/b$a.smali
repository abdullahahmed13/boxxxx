.class public Lsdk/pendo/io/u0/b$a;
.super Lsdk/pendo/io/u0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/u0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "P-256"

    const/16 v1, 0x40

    const-string v2, "ES256"

    const-string v3, "SHA256withECDSA"

    invoke-direct {p0, v2, v3, v0, v1}, Lsdk/pendo/io/u0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
