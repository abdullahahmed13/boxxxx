.class public final Lsdk/pendo/io/k7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0005\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\rJ#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsdk/pendo/io/k7/b;",
        "Lsdk/pendo/io/k7/a;",
        "",
        "json",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "",
        "Lsdk/pendo/io/m7/c;",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "",
        "isSending",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lsdk/pendo/io/m7/a;",
        "Lsdk/pendo/io/m7/a;",
        "dao",
        "<init>",
        "(Lsdk/pendo/io/m7/a;)V",
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
.field private final a:Lsdk/pendo/io/m7/a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/m7/a;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/k7/b;->a:Lsdk/pendo/io/m7/a;

    return-void
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/k7/b;->a:Lsdk/pendo/io/m7/a;

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/m7/a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/k7/b;->a:Lsdk/pendo/io/m7/a;

    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/m7/a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lsdk/pendo/io/k7/b;->a:Lsdk/pendo/io/m7/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lsdk/pendo/io/m7/a;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 3
    new-instance v0, Lsdk/pendo/io/m7/c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/m7/c;-><init>(JLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lsdk/pendo/io/k7/b;->a:Lsdk/pendo/io/m7/a;

    invoke-interface {p0, v0, p2}, Lsdk/pendo/io/m7/a;->a(Lsdk/pendo/io/m7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/k7/b;->a:Lsdk/pendo/io/m7/a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/m7/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/k7/b;->a:Lsdk/pendo/io/m7/a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/m7/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/k7/b;->a:Lsdk/pendo/io/m7/a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/m7/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
