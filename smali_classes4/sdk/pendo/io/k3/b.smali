.class public abstract Lsdk/pendo/io/k3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lsdk/pendo/io/k3/b;
    .locals 1

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/v3/a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/v3/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/b;)Lsdk/pendo/io/k3/b;

    move-result-object p0

    return-object p0
.end method
