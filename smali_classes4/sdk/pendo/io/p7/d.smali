.class public interface abstract Lsdk/pendo/io/p7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsdk/pendo/io/p7/d;",
        "",
        "Lsdk/pendo/io/e2/c0;",
        "body",
        "",
        "sdkVersion",
        "currentTime",
        "",
        "a",
        "(Lsdk/pendo/io/e2/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsdk/pendo/io/h7/m;",
        "b",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lsdk/pendo/io/e2/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lsdk/pendo/io/e2/c0;
        .annotation runtime Lsdk/pendo/io/n4/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsdk/pendo/io/n4/t;
            value = "v"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsdk/pendo/io/n4/t;
            value = "ct"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/k;
        value = {
            "Content-Encoding: deflate"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/o;
        value = "/data/mobile/rec"
    .end annotation
.end method

.method public abstract b(Lsdk/pendo/io/e2/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lsdk/pendo/io/e2/c0;
        .annotation runtime Lsdk/pendo/io/n4/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsdk/pendo/io/n4/t;
            value = "v"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsdk/pendo/io/n4/t;
            value = "ct"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/h7/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/k;
        value = {
            "Content-Encoding: gzip"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/o;
        value = "/data/mobile/recordingconf"
    .end annotation
.end method
