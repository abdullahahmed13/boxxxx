.class final Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/ItemActionHandler;->handleOfflineItemMenuClick(Lcom/box/androidsdk/content/models/BoxItem;)V
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
    value = "SMAP\nItemActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemActionHandler.kt\ncom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1091:1\n102#2,8:1092\n*S KotlinDebug\n*F\n+ 1 ItemActionHandler.kt\ncom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1\n*L\n619#1:1092,8\n*E\n"
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
    c = "com.box.android.utilities.ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1"
    f = "ItemActionHandler.kt"
    i = {}
    l = {
        0x26a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field final synthetic $shouldSaveOriginal:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/utilities/ItemActionHandler;


# direct methods
.method constructor <init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/ItemActionHandler;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iput-boolean p3, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->$shouldSaveOriginal:Z

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

    new-instance p1, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-boolean p0, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->$shouldSaveOriginal:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;-><init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 617
    iget v1, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->label:I

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

    .line 618
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {p1}, Lcom/box/android/utilities/ItemActionHandler;->access$getOfflineService$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/domain/services/IOfflineService;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->$shouldSaveOriginal:Z

    sget-object v4, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE_SAVE_BROWSE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/box/android/domain/services/IOfflineService;->makeAvailableOffline(Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 617
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 619
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    .line 1093
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_4

    .line 1095
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_3

    .line 1096
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    const p1, 0x7f140465

    .line 620
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 1092
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 622
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
