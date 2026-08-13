.class public final Lsdk/pendo/io/u5/a$e;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/u5/a;-><init>(Lsdk/pendo/io/u5/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/u5/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lsdk/pendo/io/u5/a;)V
    .locals 0

    iput-object p2, p0, Lsdk/pendo/io/u5/a$e;->a:Lsdk/pendo/io/u5/a;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/u5/a$e;->a:Lsdk/pendo/io/u5/a;

    invoke-static {p0}, Lsdk/pendo/io/u5/a;->c(Lsdk/pendo/io/u5/a;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CoroutineExceptionHandler caught exception"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
