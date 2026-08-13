.class public interface abstract Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
.super Ljava/lang/Object;
.source "IBaseModelController.kt"

# interfaces
.implements Lcom/box/android/domain/services/IBaseModelControllerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H&\u00a2\u0006\u0002\u0010\u0007JR\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\t\"\u0014\u0008\u0000\u0010\n*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\n0\u000b\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\n0\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\rH&JB\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\t\"\u0014\u0008\u0000\u0010\n*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\n0\u000b\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\n0\u000bH&J\\\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\t\"\u001e\u0008\u0000\u0010\n*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\n0\u000b*\u0008\u0012\u0004\u0012\u0002H\u00030\u0006\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\n0\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\rH&JL\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\t\"\u001e\u0008\u0000\u0010\n*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\n0\u000b*\u0008\u0012\u0004\u0012\u0002H\u00030\u0006\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\n0\u000bH&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "Lcom/box/android/domain/services/IBaseModelControllerService;",
        "getFromLocalOrRemote",
        "T",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "request",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest;",
        "(Lcom/box/androidsdk/content/requests/BoxCacheableRequest;)Lcom/box/androidsdk/content/models/BoxObject;",
        "performRemote",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;",
        "R",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        "listener",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;",
        "performLocal",
        "keyValueStore",
        "Lcom/box/android/domain/localrepo/IKeyValueStore;",
        "getKeyValueStore",
        "()Lcom/box/android/domain/localrepo/IKeyValueStore;",
        "getParentId",
        "",
        "boxItem",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "RequestIdUtility",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->$$INSTANCE:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    return-void
.end method


# virtual methods
.method public abstract getFromLocalOrRemote(Lcom/box/androidsdk/content/requests/BoxCacheableRequest;)Lcom/box/androidsdk/content/models/BoxObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation
.end method

.method public abstract getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;
.end method

.method public abstract getParentId(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;:",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;:",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TT;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TT;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;"
        }
    .end annotation
.end method
