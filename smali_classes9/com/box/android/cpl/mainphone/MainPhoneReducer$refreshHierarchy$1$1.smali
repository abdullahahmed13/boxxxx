.class final Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainPhoneReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/cpl/mainphone/MainPhoneReducer;->refreshHierarchy(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainPhoneReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPhoneReducer.kt\ncom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n38#2,2:290\n40#2,2:296\n76#2,4:298\n1586#3:292\n1661#3,3:293\n*S KotlinDebug\n*F\n+ 1 MainPhoneReducer.kt\ncom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1\n*L\n235#1:290,2\n235#1:296,2\n244#1:298,4\n236#1:292\n236#1:293,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;"
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
    c = "com.box.android.cpl.mainphone.MainPhoneReducer$refreshHierarchy$1$1"
    f = "MainPhoneReducer.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $it:Lcom/box/android/domain/models/item/FolderModel;

.field label:I

.field final synthetic this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;


# direct methods
.method constructor <init>(Lcom/box/android/cpl/mainphone/MainPhoneReducer;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer;",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    iput-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->$it:Lcom/box/android/domain/models/item/FolderModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;

    iget-object v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->$it:Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;-><init>(Lcom/box/android/cpl/mainphone/MainPhoneReducer;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    invoke-static {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->access$getEnvironment$p(Lcom/box/android/cpl/mainphone/MainPhoneReducer;)Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->getFolderViewUseCase()Lcom/box/android/domain/usecases/browse/FolderUseCase;

    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->$it:Lcom/box/android/domain/models/item/FolderModel;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 232
    iput v2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/box/android/domain/usecases/browse/FolderUseCase;->getFolderHierarchy(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 231
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 291
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 236
    check-cast p0, Ljava/lang/Iterable;

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 293
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 237
    new-instance v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    .line 238
    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 240
    sget-object v3, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->FOLDER:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    .line 237
    invoke-direct {v1, v2, v0, v3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V

    .line 294
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 243
    new-instance p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshed;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshed;-><init>(Ljava/util/List;)V

    .line 291
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 296
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 299
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    goto :goto_3

    .line 300
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 245
    sget-object p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshFailed;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshFailed;

    .line 300
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 246
    :goto_3
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 232
    const-string p1, "null cannot be cast to non-null type com.box.android.cpl.mainphone.MainPhoneReducer.Action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;

    return-object p0

    .line 298
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 290
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
