.class public interface abstract Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;
.super Ljava/lang/Object;
.source "ListCollectionItemsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0006\u0010\t\u001a\u00020\nH\u00a6\u0002J8\u0010\u000b\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;",
        "",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "collectionId",
        "",
        "listCollectionItems",
        "pageSize",
        "",
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


# direct methods
.method public static synthetic listCollectionItems$default(Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;->listCollectionItems(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listCollectionItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract listCollectionItems(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end method
