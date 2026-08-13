.class final Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionMembershipsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->updateCollectionMemberships()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionMembershipsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionMembershipsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,292:1\n102#2,8:293\n87#2,8:301\n*S KotlinDebug\n*F\n+ 1 CollectionMembershipsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1\n*L\n219#1:293,8\n225#1:301,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.collections.presentation.viewmodel.CollectionMembershipsViewModel$updateCollectionMemberships$6$1"
    f = "CollectionMembershipsViewModel.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $collectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;


# direct methods
.method constructor <init>(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->$collectionIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;

    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->$collectionIds:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->label:I

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

    .line 216
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    invoke-static {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->access$getCollectionMembershipInteractor$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    move-result-object p1

    .line 217
    iget-object v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    invoke-static {v1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->access$getRemoteId$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    .line 218
    iget-object v3, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->$collectionIds:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 216
    iput v2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->addItemToCollections(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 215
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 219
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    .line 294
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 296
    :cond_3
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_6

    .line 297
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 220
    invoke-virtual {p0, v2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->addCollectionMembershipErrorHelper(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/common/utilities/ErrorEvent;

    move-result-object p0

    .line 222
    const-string v2, "null cannot be cast to non-null type com.box.android.common.utilities.ErrorEvent.Toast"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    invoke-virtual {p0}, Lcom/box/android/common/utilities/ErrorEvent$Toast;->getMessage()I

    move-result p0

    .line 223
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/String;

    .line 221
    invoke-static {p0, v2, v3}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_4

    .line 303
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 227
    sget p0, Lcom/box/android/collections/R$string;->add_collection_membership_success:I

    .line 228
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/String;

    .line 226
    invoke-static {p0, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_2

    .line 307
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    .line 231
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 301
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 293
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
