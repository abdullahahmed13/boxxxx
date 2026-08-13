.class final Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        ">;+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,260:1\n87#2,8:261\n102#2,8:269\n*S KotlinDebug\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3\n*L\n186#1:261,8\n188#1:269,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "cause",
        ""
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
    c = "com.box.android.data.service.impl.FileActivitiesService$fetchActivitiesFromRemote$2$3"
    f = "FileActivitiesService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbb,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "cause",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-FileActivitiesService$fetchActivitiesFromRemote$2$3$1",
        "cause",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-FileActivitiesService$fetchActivitiesFromRemote$2$3$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $networkOpStartTime:Ljava/util/Date;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/FileActivitiesService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lcom/box/android/data/service/impl/FileActivitiesService;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$fileId:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$networkOpStartTime:Ljava/util/Date;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;

    iget-object v1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$fileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$networkOpStartTime:Ljava/util/Date;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    iget-object v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v0, :cond_8

    .line 182
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v2, v6}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iget-object v6, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$fileId:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$networkOpStartTime:Ljava/util/Date;

    .line 262
    instance-of v8, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_4

    .line 263
    move-object v8, v2

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Unit;

    .line 187
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->I$0:I

    iput v5, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->I$1:I

    iput v4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->label:I

    invoke-static {p1, v6, v7, p0}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$deleteOldFileActivities(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 267
    :cond_4
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 188
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iget-object v4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$fileId:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->$networkOpStartTime:Ljava/util/Date;

    .line 270
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v7, :cond_8

    .line 272
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v7, :cond_6

    .line 273
    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 192
    instance-of v8, v7, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    if-eqz v8, :cond_8

    .line 193
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->I$0:I

    iput v5, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->I$1:I

    iput v3, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;->label:I

    invoke-static {p1, v4, v6, p0}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$deleteOldFileActivities(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_1
    return-object v1

    .line 269
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 261
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 197
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
