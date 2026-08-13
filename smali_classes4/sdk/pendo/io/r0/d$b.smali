.class public Lsdk/pendo/io/r0/d$b;
.super Lsdk/pendo/io/r0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "A192KW"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/r0/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method
