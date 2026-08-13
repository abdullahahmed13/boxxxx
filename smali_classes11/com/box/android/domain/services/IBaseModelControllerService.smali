.class public interface abstract Lcom/box/android/domain/services/IBaseModelControllerService;
.super Ljava/lang/Object;
.source "IBaseModelControllerService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JH\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\"\u0014\u0008\u0000\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00060\u0007H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IBaseModelControllerService;",
        "",
        "performRemoteForResult",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "Lcom/box/android/domain/models/DomainError;",
        "R",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        "T",
        "request",
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


# virtual methods
.method public abstract performRemoteForResult(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;)",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end method
