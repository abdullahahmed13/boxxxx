.class public final Lsdk/pendo/io/z6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/z6/a;",
        "Lsdk/pendo/io/z6/b;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "io",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "d",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "main",
        "default",
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
.field public static final a:Lsdk/pendo/io/z6/a;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final c:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/z6/a;

    invoke-direct {v0}, Lsdk/pendo/io/z6/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/z6/a;->a:Lsdk/pendo/io/z6/a;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/z6/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/z6/a;->c:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/z6/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    sget-object p0, Lsdk/pendo/io/z6/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/z6/a;->d()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    sget-object p0, Lsdk/pendo/io/z6/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public d()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    sget-object p0, Lsdk/pendo/io/z6/a;->c:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object p0
.end method
