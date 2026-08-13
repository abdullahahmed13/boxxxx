.class public final Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;
.super Ljava/lang/Object;
.source "CreateLogArchiveInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086B\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;",
        "",
        "observabilityService",
        "Lcom/box/android/domain/services/IObservabilityService;",
        "<init>",
        "(Lcom/box/android/domain/services/IObservabilityService;)V",
        "invoke",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroid/net/Uri;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileProviderAuthorityId",
        "",
        "logTag",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;->observabilityService:Lcom/box/android/domain/services/IObservabilityService;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;->invoke(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Landroid/net/Uri;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;->observabilityService:Lcom/box/android/domain/services/IObservabilityService;

    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/domain/services/IObservabilityService;->createLogArchiveFile(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
