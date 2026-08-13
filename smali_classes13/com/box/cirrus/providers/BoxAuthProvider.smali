.class public final Lcom/box/cirrus/providers/BoxAuthProvider;
.super Ljava/lang/Object;
.source "BoxAuthProvider.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/providers/AuthProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/cirrus/providers/BoxAuthProvider;",
        "Lcom/margelo/nitro/boxcontext/providers/AuthProvider;",
        "authTokenService",
        "Lcom/box/android/domain/services/AuthTokenService;",
        "<init>",
        "(Lcom/box/android/domain/services/AuthTokenService;)V",
        "getAuthToken",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cirrus_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authTokenService:Lcom/box/android/domain/services/AuthTokenService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/AuthTokenService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authTokenService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/cirrus/providers/BoxAuthProvider;->authTokenService:Lcom/box/android/domain/services/AuthTokenService;

    return-void
.end method


# virtual methods
.method public getAuthToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;

    iget v1, v0, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;

    invoke-direct {v0, p0, p1}, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;-><init>(Lcom/box/cirrus/providers/BoxAuthProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/box/cirrus/providers/BoxAuthProvider;->authTokenService:Lcom/box/android/domain/services/AuthTokenService;

    iput v3, v0, Lcom/box/cirrus/providers/BoxAuthProvider$getAuthToken$1;->label:I

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/AuthTokenService;->getAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/box/cirrus/providers/BoxAuthProvider;

    .line 13
    new-instance p1, Lcom/box/cirrus/providers/UnauthenticatedUserException;

    invoke-direct {p1}, Lcom/box/cirrus/providers/UnauthenticatedUserException;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method
