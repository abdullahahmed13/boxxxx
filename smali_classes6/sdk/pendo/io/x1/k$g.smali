.class final Lsdk/pendo/io/x1/k$g;
.super Lsdk/pendo/io/x1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/x1/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->b(Z)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->d(Z)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->c(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/k;->c(Ljava/lang/String;)V

    return-void
.end method
