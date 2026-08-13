.class public final Lcom/box/android/domain/utils/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aF\u0010\u0005\u001a\u0004\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008\"\u001e\u0008\u0001\u0010\t*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\t0\n*\u0008\u0012\u0004\u0012\u0002H\u00070\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u0002H\tH\u0086@\u00a2\u0006\u0002\u0010\u000e\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "TAG",
        "",
        "",
        "getTAG",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "perform",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "T",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "R",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest;",
        "Lcom/box/android/domain/services/IBaseModelControllerService;",
        "request",
        "(Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/androidsdk/content/requests/BoxRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "domain_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTAG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final perform(Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/androidsdk/content/requests/BoxRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            "R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;:",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;>(",
            "Lcom/box/android/domain/services/IBaseModelControllerService;",
            "TR;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IBaseModelControllerService;->performRemoteForResult(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 24
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 25
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0

    :cond_0
    return-object p2

    .line 28
    :cond_1
    instance-of p0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_2

    return-object p2

    .line 23
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
