.class public final Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
.super Ljava/lang/Object;
.source "SignInWithGoogleApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInWithGoogleApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInWithGoogleApi.kt\ncom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;",
        "",
        "federatedSignInProviderFactory",
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;",
        "(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;)V",
        "signIn",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
        "signInWithGoogleParameters",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
        "(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signInAsync",
        "Lcom/microsoft/identity/common/java/util/ResultFuture;",
        "signInSync",
        "signOut",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

.field private static final TAG:Ljava/lang/String; = "SignInWithGoogleApi"

.field private static volatile instance:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;


# instance fields
.field private final federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;)V
    .locals 1

    const-string v0, "federatedSignInProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
    .locals 1

    .line 36
    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->instance:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->instance:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    return-void
.end method

.method public static final getInstance()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;->getInstance()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    move-result-object v0

    return-object v0
.end method

.method public static final setInstance(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;->setInstance(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V

    return-void
.end method


# virtual methods
.method public final signIn(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    .line 69
    check-cast p1, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;

    .line 68
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;->getProvider(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;)Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;

    move-result-object p0

    .line 71
    iput v3, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;->signIn-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    check-cast p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    return-object p0

    :cond_4
    throw p1
.end method

.method public final signInAsync(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/java/util/ResultFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
            ")",
            "Lcom/microsoft/identity/common/java/util/ResultFuture<",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "signInWithGoogleParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, p1, v3}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;-><init>(Lcom/microsoft/identity/common/java/util/ResultFuture;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final signInSync(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;
    .locals 2

    const-string/jumbo v0, "signInWithGoogleParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInSync$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    return-object p0
.end method

.method public final signOut(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    .line 116
    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;

    .line 115
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;->getProvider(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;)Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;

    move-result-object p0

    .line 118
    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;->signOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
