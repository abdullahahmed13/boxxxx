.class final Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/ItemActionHandler;->showCollectionConfirmationDialog(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V
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
    value = "SMAP\nItemActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemActionHandler.kt\ncom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1091:1\n87#2,8:1092\n102#2,8:1100\n*S KotlinDebug\n*F\n+ 1 ItemActionHandler.kt\ncom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1\n*L\n755#1:1092,8\n760#1:1100,8\n*E\n"
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
    c = "com.box.android.utilities.ItemActionHandler$showCollectionConfirmationDialog$1$1"
    f = "ItemActionHandler.kt"
    i = {}
    l = {
        0x2ef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $collections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field label:I

.field final synthetic this$0:Lcom/box/android/utilities/ItemActionHandler;


# direct methods
.method constructor <init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/ItemActionHandler;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p3, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->$collections:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->$collections:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;-><init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 750
    iget v1, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->label:I

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

    .line 751
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {p1}, Lcom/box/android/utilities/ItemActionHandler;->access$getCollectionMembershipsInteractor$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    move-result-object p1

    .line 752
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 753
    iget-object v3, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->$collections:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 751
    iput v2, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->removeItemFromCollections(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 750
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 755
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    .line 1093
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1094
    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 758
    invoke-virtual {v0}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-array v3, v2, [Ljava/lang/String;

    const v4, 0x7f1408a5

    .line 756
    invoke-static {v4, v0, v3}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_1

    .line 1098
    :cond_3
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    .line 760
    :goto_1
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    if-nez v1, :cond_7

    .line 1103
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    .line 1104
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 761
    instance-of v0, p1, Lcom/box/android/domain/models/DomainError$NetworkError;

    if-nez v0, :cond_5

    instance-of p1, p1, Lcom/box/android/domain/models/DomainError$NoConnectivityError;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 769
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-array p1, v2, [Ljava/lang/String;

    const v0, 0x7f1408a3

    .line 767
    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_3

    .line 764
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-array p1, v2, [Ljava/lang/String;

    const v0, 0x7f1408a4

    .line 762
    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_3

    .line 1100
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 773
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1092
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
