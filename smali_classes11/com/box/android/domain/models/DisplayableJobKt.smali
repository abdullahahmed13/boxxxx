.class public final Lcom/box/android/domain/models/DisplayableJobKt;
.super Ljava/lang/Object;
.source "DisplayableJob.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getContentUrl",
        "",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final getContentUrl(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    instance-of v0, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->getContentUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
