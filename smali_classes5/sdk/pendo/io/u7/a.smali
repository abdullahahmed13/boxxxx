.class public final Lsdk/pendo/io/u7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/u7/a;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "a",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "setMainDispatcher",
        "(Lkotlinx/coroutines/MainCoroutineDispatcher;)V",
        "mainDispatcher",
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
.field public static final a:Lsdk/pendo/io/u7/a;

.field private static b:Lkotlinx/coroutines/MainCoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/u7/a;

    invoke-direct {v0}, Lsdk/pendo/io/u7/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/u7/a;->a:Lsdk/pendo/io/u7/a;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/u7/a;->b:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    const-string p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v1, Lsdk/pendo/io/u7/a;->b:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v3, Lsdk/pendo/io/u7/a$a;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lsdk/pendo/io/u7/a$a;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
