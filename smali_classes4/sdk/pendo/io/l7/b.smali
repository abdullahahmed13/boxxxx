.class public final Lsdk/pendo/io/l7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/l7/b;",
        "Lsdk/pendo/io/l7/a;",
        "",
        "json",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsdk/pendo/io/models/SessionData;",
        "sessionData",
        "Lsdk/pendo/io/h7/m;",
        "(Lsdk/pendo/io/models/SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsdk/pendo/io/p7/d;",
        "Lsdk/pendo/io/p7/d;",
        "api",
        "Lsdk/pendo/io/h7/g;",
        "b",
        "Lsdk/pendo/io/h7/g;",
        "platformConfigs",
        "<init>",
        "(Lsdk/pendo/io/p7/d;Lsdk/pendo/io/h7/g;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/p7/d;

.field private final b:Lsdk/pendo/io/h7/g;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/p7/d;Lsdk/pendo/io/h7/g;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l7/b;->a:Lsdk/pendo/io/p7/d;

    iput-object p2, p0, Lsdk/pendo/io/l7/b;->b:Lsdk/pendo/io/h7/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/l7/b;->a:Lsdk/pendo/io/p7/d;

    sget-object v1, Lsdk/pendo/io/e2/c0;->a:Lsdk/pendo/io/e2/c0$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3, v2}, Lsdk/pendo/io/e2/c0$a;->a(Lsdk/pendo/io/e2/c0$a;Ljava/lang/String;Lsdk/pendo/io/e2/x;ILjava/lang/Object;)Lsdk/pendo/io/e2/c0;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/l7/b;->b:Lsdk/pendo/io/h7/g;

    invoke-interface {p0}, Lsdk/pendo/io/h7/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1, p2}, Lsdk/pendo/io/p7/d;->a(Lsdk/pendo/io/e2/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/models/SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/SessionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/h7/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/l7/b;->a:Lsdk/pendo/io/p7/d;

    sget-object v1, Lsdk/pendo/io/e2/c0;->a:Lsdk/pendo/io/e2/c0$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/i7/a;->a(Lsdk/pendo/io/models/SessionData;)Lsdk/pendo/io/a0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string/jumbo p1, "{}"

    :cond_1
    sget-object v2, Lsdk/pendo/io/e2/x;->e:Lsdk/pendo/io/e2/x$a;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lsdk/pendo/io/e2/x$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lsdk/pendo/io/e2/c0$a;->a(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/c0;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/l7/b;->b:Lsdk/pendo/io/h7/g;

    invoke-interface {p0}, Lsdk/pendo/io/h7/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1, p2}, Lsdk/pendo/io/p7/d;->b(Lsdk/pendo/io/e2/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
