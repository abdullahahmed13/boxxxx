.class public final Lsdk/pendo/io/o3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lsdk/pendo/io/o3/b;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;
    .locals 1

    .line 2
    const-string/jumbo v0, "run is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/o3/e;

    invoke-direct {v0, p0}, Lsdk/pendo/io/o3/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b()Lsdk/pendo/io/o3/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s3/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lsdk/pendo/io/o3/c;->a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;

    move-result-object v0

    return-object v0
.end method
