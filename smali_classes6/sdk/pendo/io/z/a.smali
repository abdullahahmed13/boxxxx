.class public final Lsdk/pendo/io/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/z/a$d;,
        Lsdk/pendo/io/z/a$g;,
        Lsdk/pendo/io/z/a$e;,
        Lsdk/pendo/io/z/a$f;
    }
.end annotation


# static fields
.field private static final a:Lsdk/pendo/io/z/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/z/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/z/a$a;

    invoke-direct {v0}, Lsdk/pendo/io/z/a$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/z/a;->a:Lsdk/pendo/io/z/a$g;

    return-void
.end method

.method public static a(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lsdk/pendo/io/z/a$b;

    invoke-direct {p0}, Lsdk/pendo/io/z/a$b;-><init>()V

    new-instance v1, Lsdk/pendo/io/z/a$c;

    invoke-direct {v1}, Lsdk/pendo/io/z/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/z/a;->a(Landroidx/core/util/Pools$Pool;Lsdk/pendo/io/z/a$d;Lsdk/pendo/io/z/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILsdk/pendo/io/z/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsdk/pendo/io/z/a$f;",
            ">(I",
            "Lsdk/pendo/io/z/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lsdk/pendo/io/z/a;->a(Landroidx/core/util/Pools$Pool;Lsdk/pendo/io/z/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lsdk/pendo/io/z/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsdk/pendo/io/z/a$f;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lsdk/pendo/io/z/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsdk/pendo/io/z/a;->a()Lsdk/pendo/io/z/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/z/a;->a(Landroidx/core/util/Pools$Pool;Lsdk/pendo/io/z/a$d;Lsdk/pendo/io/z/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lsdk/pendo/io/z/a$d;Lsdk/pendo/io/z/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lsdk/pendo/io/z/a$d<",
            "TT;>;",
            "Lsdk/pendo/io/z/a$g<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/z/a$e;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/z/a$e;-><init>(Landroidx/core/util/Pools$Pool;Lsdk/pendo/io/z/a$d;Lsdk/pendo/io/z/a$g;)V

    return-object v0
.end method

.method private static a()Lsdk/pendo/io/z/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/z/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lsdk/pendo/io/z/a;->a:Lsdk/pendo/io/z/a$g;

    return-object v0
.end method

.method public static b()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lsdk/pendo/io/z/a;->a(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method
