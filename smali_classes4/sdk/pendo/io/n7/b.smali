.class public final Lsdk/pendo/io/n7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsdk/pendo/io/n7/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lsdk/pendo/io/u2/b;",
        "b",
        "Lsdk/pendo/io/u2/b;",
        "koinApp",
        "Lsdk/pendo/io/u2/a;",
        "c",
        "Lsdk/pendo/io/u2/a;",
        "()Lsdk/pendo/io/u2/a;",
        "koin",
        "",
        "d",
        "Z",
        "initialized",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/n7/b;

.field private static final b:Lsdk/pendo/io/u2/b;

.field private static final c:Lsdk/pendo/io/u2/a;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/n7/b;

    invoke-direct {v0}, Lsdk/pendo/io/n7/b;-><init>()V

    sput-object v0, Lsdk/pendo/io/n7/b;->a:Lsdk/pendo/io/n7/b;

    sget-object v0, Lsdk/pendo/io/n7/b$a;->a:Lsdk/pendo/io/n7/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lsdk/pendo/io/g3/a;->a(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsdk/pendo/io/u2/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/n7/b;->b:Lsdk/pendo/io/u2/b;

    invoke-virtual {v0}, Lsdk/pendo/io/u2/b;->b()Lsdk/pendo/io/u2/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/n7/b;->c:Lsdk/pendo/io/u2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/u2/a;
    .locals 0

    .line 1
    sget-object p0, Lsdk/pendo/io/n7/b;->c:Lsdk/pendo/io/u2/a;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lsdk/pendo/io/n7/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lsdk/pendo/io/n7/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lsdk/pendo/io/n7/b;->c:Lsdk/pendo/io/u2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/n7/c;->a(Landroid/content/Context;)Lsdk/pendo/io/b3/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/u2/a;->a(Lsdk/pendo/io/u2/a;Ljava/util/List;ZZILjava/lang/Object;)V

    invoke-virtual {v1}, Lsdk/pendo/io/u2/a;->d()Lsdk/pendo/io/e3/c;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e3/c;->b()Lsdk/pendo/io/f3/a;

    move-result-object p1

    const-class v0, Lsdk/pendo/io/f6/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lsdk/pendo/io/f3/a;->b(Lkotlin/reflect/KClass;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/f6/e;

    invoke-virtual {p1}, Lsdk/pendo/io/f6/e;->e()V

    const/4 p1, 0x1

    sput-boolean p1, Lsdk/pendo/io/n7/b;->d:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method
