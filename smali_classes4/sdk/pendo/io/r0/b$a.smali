.class public Lsdk/pendo/io/r0/b$a;
.super Lsdk/pendo/io/r0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "A128GCM"

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/r0/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method
