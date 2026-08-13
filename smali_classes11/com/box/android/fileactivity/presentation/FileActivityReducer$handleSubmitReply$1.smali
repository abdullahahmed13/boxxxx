.class final Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleSubmitReply(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Lcom/box/android/cpl/ReducerResult;
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
    value = "SMAP\nFileActivitiesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1173:1\n87#2,8:1174\n102#2,8:1182\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1\n*L\n997#1:1174,8\n1002#1:1182,8\n*E\n"
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
    c = "com.box.android.fileactivity.presentation.FileActivityReducer$handleSubmitReply$1"
    f = "FileActivitiesReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x3df,
        0x3e6,
        0x3eb,
        0x3ef,
        0x3f2
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "result",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-FileActivityReducer$handleSubmitReply$1$1",
        "$this$flow",
        "result",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-FileActivityReducer$handleSubmitReply$1$2",
        "$this$flow",
        "result",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-FileActivityReducer$handleSubmitReply$1$2",
        "$this$flow",
        "result"
    }
    s = {
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
        "I$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

.field final synthetic $timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;


# direct methods
.method constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->$timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

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

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->$timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 990
    iget v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->label:I

    const-string/jumbo v3, "reply"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v9, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->I$1:I

    iget v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->I$0:I

    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v9

    move v9, v2

    move-object v2, v7

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 991
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getCreateReplyInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    move-result-object p1

    .line 992
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 993
    iget-object v10, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v10}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v10

    .line 994
    iget-object v11, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v11}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getReplyActivity()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v11

    iget-object v12, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->$timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    invoke-static {v11, v12}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->toTaggedString(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 991
    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->label:I

    invoke-virtual {p1, v2, v10, v11, v12}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;->create(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_5

    .line 990
    :cond_6
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 997
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    .line 1175
    instance-of v8, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_7

    .line 1176
    move-object v8, v2

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    .line 998
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object p1

    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->I$0:I

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->I$1:I

    iput v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->success(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_5

    .line 1180
    :cond_7
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_e

    .line 1002
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    .line 1183
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v7, :cond_b

    .line 1185
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v7, :cond_a

    .line 1186
    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 1003
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object p1

    .line 1005
    invoke-virtual {v7}, Lcom/box/android/domain/models/DomainError;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1003
    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->I$0:I

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->I$1:I

    iput v6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->label:I

    invoke-virtual {p1, v3, v8, p0}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->failure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v2

    move-object v3, v7

    move p1, v9

    .line 1007
    :goto_2
    new-instance v7, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;

    sget v8, Lcom/box/android/fileactivity/R$string;->Error_posting_comment:I

    invoke-static {v3, v8}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducerKt;->access$getErrorMessageRes(Lcom/box/android/domain/models/DomainError;I)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;-><init>(I)V

    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->I$0:I

    iput p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->I$1:I

    iput v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->label:I

    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    .line 1182
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1012
    :cond_b
    :goto_3
    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1013
    new-instance v5, Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    sget-object v6, Lcom/box/android/domain/models/annotations/FileActivityType;->COMMENT:Lcom/box/android/domain/models/annotations/FileActivityType;

    invoke-direct {v5, p1, v6}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityType;)V

    goto :goto_4

    :cond_c
    move-object v5, v3

    .line 1011
    :goto_4
    new-instance p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$CommentSubmissionCompleted;

    invoke-direct {p1, v5}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$CommentSubmissionCompleted;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1010
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;->label:I

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    .line 1017
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1174
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
