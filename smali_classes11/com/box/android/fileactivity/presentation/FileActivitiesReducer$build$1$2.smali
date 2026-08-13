.class final Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;",
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
    value = "SMAP\nFileActivitiesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1173:1\n87#2,8:1174\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2\n*L\n551#1:1174,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;"
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
    c = "com.box.android.fileactivity.presentation.FileActivitiesReducer$build$1$2"
    f = "FileActivitiesReducer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x226,
        0x229
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "itemId",
        "$this$flow",
        "itemId",
        "result",
        "$this$onSuccess$iv",
        "itemModel",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-FileActivitiesReducer$build$1$2$1",
        "$i$a$-let-FileActivitiesReducer$build$1$2$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;


# direct methods
.method constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 548
    iget v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 549
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    instance-of v2, p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    move-object v2, p1

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 550
    :cond_4
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getItemService()Lcom/box/android/domain/services/IRemoteItemService;

    move-result-object p1

    sget-object v6, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->label:I

    invoke-interface {p1, v2, v6, v7}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 548
    :cond_5
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 1175
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_7

    .line 1176
    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    .line 552
    instance-of v6, v5, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v6, :cond_6

    move-object v3, v5

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    :cond_6
    if-eqz v3, :cond_8

    .line 553
    new-instance v6, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;

    invoke-direct {v6, v3}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->L$5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->I$0:I

    iput p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->I$1:I

    iput p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->I$2:I

    iput v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;->label:I

    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    .line 1180
    :cond_7
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 556
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1174
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
