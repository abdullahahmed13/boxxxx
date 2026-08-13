.class public final Lcom/box/android/data/service/impl/AuthenticationService;
.super Ljava/lang/Object;
.source "AuthenticationService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IAuthenticationService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0096@\u00a2\u0006\u0002\u0010\u000cJ,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/AuthenticationService;",
        "Lcom/box/android/domain/services/IAuthenticationService;",
        "authenticationRemoteDataSource",
        "Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;",
        "authenticationCredentialsProvider",
        "Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;",
        "<init>",
        "(Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;)V",
        "authenticateAnonymously",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/AuthenticationInfoModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticateWithMsal",
        "",
        "externalToken",
        "codeChallenge",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
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
.field private final authenticationCredentialsProvider:Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

.field private final authenticationRemoteDataSource:Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authenticationRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationCredentialsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/service/impl/AuthenticationService;->authenticationRemoteDataSource:Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    .line 18
    iput-object p2, p0, Lcom/box/android/data/service/impl/AuthenticationService;->authenticationCredentialsProvider:Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

    return-void
.end method

.method public static final synthetic access$getAuthenticationCredentialsProvider$p(Lcom/box/android/data/service/impl/AuthenticationService;)Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/service/impl/AuthenticationService;->authenticationCredentialsProvider:Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticationRemoteDataSource$p(Lcom/box/android/data/service/impl/AuthenticationService;)Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/service/impl/AuthenticationService;->authenticationRemoteDataSource:Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public authenticateAnonymously(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/AuthenticationInfoModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/AuthenticationService$authenticateAnonymously$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/service/impl/AuthenticationService$authenticateAnonymously$2;-><init>(Lcom/box/android/data/service/impl/AuthenticationService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public authenticateWithMsal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;-><init>(Lcom/box/android/data/service/impl/AuthenticationService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
