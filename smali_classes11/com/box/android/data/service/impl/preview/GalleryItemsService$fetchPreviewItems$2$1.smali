.class final Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryItemsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/preview/GalleryItemsService;->fetchPreviewItems(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryItemsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryItemsService.kt\ncom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,103:1\n102#2,8:104\n*S KotlinDebug\n*F\n+ 1 GalleryItemsService.kt\ncom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1\n*L\n54#1:104,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.service.impl.preview.GalleryItemsService$fetchPreviewItems$2$1"
    f = "GalleryItemsService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {
        "result",
        "$this$onError$iv",
        "error",
        "$i$f$onError",
        "$i$a$-onError-GalleryItemsService$fetchPreviewItems$2$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $folderId:Lcom/box/android/domain/models/ItemId;

.field final synthetic $hasFetchedFromRemote:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/box/android/data/service/impl/preview/GalleryItemsService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/box/android/data/service/impl/preview/GalleryItemsService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->$hasFetchedFromRemote:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->$folderId:Lcom/box/android/domain/models/ItemId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->$hasFetchedFromRemote:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->$folderId:Lcom/box/android/domain/models/ItemId;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/box/android/data/service/impl/preview/GalleryItemsService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->invoke(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->$hasFetchedFromRemote:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->this$0:Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    iget-object v4, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->$folderId:Lcom/box/android/domain/models/ItemId;

    .line 105
    instance-of v5, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v5, :cond_3

    .line 107
    instance-of v5, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_2

    .line 108
    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 55
    iget-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_3

    instance-of v6, v5, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    if-eqz v6, :cond_3

    .line 56
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    invoke-static {v2}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->access$getItemsService$p(Lcom/box/android/data/service/impl/preview/GalleryItemsService;)Lcom/box/android/domain/services/IRemoteItemService;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->I$0:I

    iput v0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->I$1:I

    iput v3, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;->label:I

    invoke-interface {p1, v4, p0}, Lcom/box/android/domain/services/IRemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 104
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
