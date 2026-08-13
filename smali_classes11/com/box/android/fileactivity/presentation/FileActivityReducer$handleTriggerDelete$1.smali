.class final Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleTriggerDelete(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
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
    value = "SMAP\nFileActivitiesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1173:1\n87#2,8:1174\n102#2,8:1182\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1\n*L\n1047#1:1174,8\n1052#1:1182,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;"
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
    c = "com.box.android.fileactivity.presentation.FileActivityReducer$handleTriggerDelete$1"
    f = "FileActivitiesReducer.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x406,
        0x40b,
        0x412,
        0x418,
        0x41d,
        0x421
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "result",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-FileActivityReducer$handleTriggerDelete$1$1",
        "$this$flow",
        "result",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-FileActivityReducer$handleTriggerDelete$1$2",
        "$this$flow",
        "result",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-FileActivityReducer$handleTriggerDelete$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

.field final synthetic $targetId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;


# direct methods
.method constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$targetId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

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

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$targetId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1025
    iget v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->label:I

    const-string v3, "delete"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->I$1:I

    iget v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->I$0:I

    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v4

    move v4, v2

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1026
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$targetId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    invoke-static {p1, v2, v5}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->access$logTriggerDelete(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V

    .line 1027
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$targetId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getType()Lcom/box/android/domain/models/annotations/FileActivityType;

    move-result-object p1

    sget-object v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 1029
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlips;->getFileActivitiesModernization()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1030
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getDeleteCommentInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    move-result-object p1

    .line 1031
    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$targetId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    invoke-virtual {v5}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v5

    .line 1032
    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v6}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    .line 1031
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 1030
    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->label:I

    invoke-virtual {p1, v6, v5, v7}, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;->deleteV2(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_1
    move-object v2, p1

    goto :goto_4

    .line 1035
    :cond_1
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getDeleteCommentInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    move-result-object p1

    .line 1036
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$targetId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v2

    .line 1037
    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v5}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    .line 1036
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1035
    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->label:I

    invoke-virtual {p1, v5, v2, v6}, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;->delete(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 1042
    :cond_3
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getDeleteAnnotationInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    move-result-object p1

    .line 1043
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$targetId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v2

    .line 1044
    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v5}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1042
    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->label:I

    invoke-virtual {p1, v2, v5, v6}, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;->deleteAnnotation(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    .line 1025
    :cond_4
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 1047
    :goto_4
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    .line 1175
    instance-of v5, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_6

    .line 1176
    move-object v5, v2

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Unit;

    .line 1048
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object p1

    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->I$0:I

    iput v4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->I$1:I

    const/4 v5, 0x4

    iput v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->success(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_5
    move-object v5, v2

    goto :goto_6

    .line 1180
    :cond_6
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_a

    goto :goto_5

    .line 1052
    :goto_6
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    .line 1183
    instance-of v2, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_9

    .line 1185
    instance-of v2, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_8

    .line 1186
    move-object v2, v5

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 1053
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object p1

    .line 1055
    invoke-virtual {v2}, Lcom/box/android/domain/models/DomainError;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1053
    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->I$0:I

    iput v4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->I$1:I

    const/4 v7, 0x5

    iput v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->label:I

    invoke-virtual {p1, v3, v6, p0}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->failure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v2

    move p1, v4

    move-object v6, v5

    .line 1058
    :goto_7
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;

    .line 1059
    sget v7, Lcom/box/android/domain/R$string;->Error_deleting_comment:I

    invoke-static {v3, v7}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducerKt;->access$getErrorMessageRes(Lcom/box/android/domain/models/DomainError;I)I

    move-result v7

    .line 1058
    invoke-direct {v2, v7}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;-><init>(I)V

    .line 1057
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->I$0:I

    iput p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->I$1:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;->label:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_8
    return-object v1

    .line 1182
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1063
    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1174
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
