.class public Lsdk/pendo/io/m1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lsdk/pendo/io/m1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsdk/pendo/io/m1/a;
    .locals 2

    sget-object v0, Lsdk/pendo/io/m1/b;->a:Lsdk/pendo/io/m1/a;

    if-nez v0, :cond_1

    const-class v0, Lsdk/pendo/io/m1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/m1/b;->a:Lsdk/pendo/io/m1/a;

    if-nez v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/m1/b;->b()Lsdk/pendo/io/m1/a;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/m1/b;->a:Lsdk/pendo/io/m1/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsdk/pendo/io/m1/b;->a:Lsdk/pendo/io/m1/a;

    return-object v0
.end method

.method private static b()Lsdk/pendo/io/m1/a;
    .locals 2

    new-instance v0, Lsdk/pendo/io/m1/c;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lsdk/pendo/io/m1/c;-><init>(I)V

    return-object v0
.end method
