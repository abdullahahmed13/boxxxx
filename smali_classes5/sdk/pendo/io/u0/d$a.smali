.class public Lsdk/pendo/io/u0/d$a;
.super Lsdk/pendo/io/u0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/u0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "HmacSHA256"

    const/16 v1, 0x100

    const-string v2, "HS256"

    invoke-direct {p0, v2, v0, v1}, Lsdk/pendo/io/u0/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
