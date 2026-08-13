.class public final Lsdk/pendo/io/y5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y5/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u0003B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/y5/e;",
        "",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "a",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "mDefaultUncaughtExceptionHandler",
        "b",
        "mCaughtExceptionHandler",
        "Lsdk/pendo/io/q3/e;",
        "",
        "consumer",
        "<init>",
        "(Lsdk/pendo/io/q3/e;)V",
        "c",
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
.field public static final c:Lsdk/pendo/io/y5/e$a;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static synthetic $r8$lambda$nXCxBscCOxbBW97udJRYQyFOrYU(Lsdk/pendo/io/y5/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/y5/e;->a(Lsdk/pendo/io/y5/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/y5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/y5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/y5/e;->c:Lsdk/pendo/io/y5/e$a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/q3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/y5/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lsdk/pendo/io/y5/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y5/e$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/y5/e;)V

    iput-object v0, p0, Lsdk/pendo/io/y5/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/q3/e;)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/y5/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PossibleCrash_androidX "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendoExceptionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "PossibleCrash_androidX"

    invoke-static {p2, v0, v1}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/y5/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
