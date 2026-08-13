.class public final Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;
.super Ljava/lang/Object;
.source "AuthenticationInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;",
        "",
        "observabilityService",
        "Lcom/box/android/domain/services/IObservabilityService;",
        "<init>",
        "(Lcom/box/android/domain/services/IObservabilityService;)V",
        "authenticate",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/AuthenticationInfoModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "domain_prodRelease"
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
.field private final observabilityService:Lcom/box/android/domain/services/IObservabilityService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IObservabilityService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "observabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;->observabilityService:Lcom/box/android/domain/services/IObservabilityService;

    return-void
.end method


# virtual methods
.method public final authenticate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;->observabilityService:Lcom/box/android/domain/services/IObservabilityService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IObservabilityService;->authenticate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
