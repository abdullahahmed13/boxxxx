.class public Lsdk/pendo/io/r0/c$a;
.super Lsdk/pendo/io/r0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Lsdk/pendo/io/a1/a;->b(I)I

    move-result v0

    const-string v1, "A128GCMKW"

    invoke-direct {p0, v1, v0}, Lsdk/pendo/io/r0/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method
