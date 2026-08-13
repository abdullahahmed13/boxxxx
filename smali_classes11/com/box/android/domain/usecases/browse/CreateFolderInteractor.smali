.class public final Lcom/box/android/domain/usecases/browse/CreateFolderInteractor;
.super Ljava/lang/Object;
.source "CreateFolderInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/browse/CreateFolderInteractor;",
        "Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "<init>",
        "(Lcom/box/android/domain/services/IRemoteItemService;)V",
        "createFolder",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "folderName",
        "",
        "parentId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IRemoteItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/browse/CreateFolderInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-void
.end method


# virtual methods
.method public createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/box/android/domain/usecases/browse/CreateFolderInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/domain/services/IRemoteItemService;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
