.class final Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BridgedPreviewService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getRemotePreviewDataState(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/domain/services/PreviewDataState;",
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
    value = "SMAP\nBridgedPreviewService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgedPreviewService.kt\ncom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n1869#2,2:346\n*S KotlinDebug\n*F\n+ 1 BridgedPreviewService.kt\ncom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1\n*L\n161#1:346,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/services/PreviewDataState;"
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
    c = "com.box.android.data.service.impl.preview.BridgedPreviewService$getRemotePreviewDataState$1"
    f = "BridgedPreviewService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa2,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "fileWithRepresentations",
        "previewerMappings",
        "lastKnownError",
        "cachedPreview",
        "$this$forEach$iv",
        "element$iv",
        "previewerMapping",
        "$i$f$forEach",
        "$i$a$-forEach-BridgedPreviewService$getRemotePreviewDataState$1$1",
        "$this$flow",
        "fileWithRepresentations",
        "previewerMappings",
        "lastKnownError",
        "cachedPreview",
        "it",
        "$i$a$-let-BridgedPreviewService$getRemotePreviewDataState$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fetchResult:Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

.field final synthetic $observabilityId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->$fetchResult:Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->$observabilityId:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->$fetchResult:Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->$observabilityId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;-><init>(Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 146
    iget v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/preview/PreviewData;

    iget-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->I$0:I

    iget-object v2, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v2, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object v10, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move v10, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v13

    move-object v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->$fetchResult:Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

    .line 148
    instance-of v2, v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;

    .line 152
    iget-object v2, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    invoke-static {v2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getPreviewerMappingsService$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;

    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;->getRepresentations()Ljava/util/List;

    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;->getRemoteFetchError()Lcom/box/android/domain/models/DomainError;

    move-result-object v10

    .line 152
    invoke-virtual {v2, v3, v4, v10}, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;->resolveMappings(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;)Ljava/util/List;

    move-result-object v2

    .line 158
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 159
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 161
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object v12, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->$observabilityId:Ljava/lang/String;

    .line 346
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v12

    move-object v12, v4

    move-object v4, v14

    move-object v15, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v10

    move v10, v9

    :goto_0
    move-object v14, v3

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 162
    invoke-virtual {v2}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v17

    iput-object v1, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$6:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$7:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$9:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$10:Ljava/lang/Object;

    iput v10, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->I$0:I

    iput v9, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->I$1:I

    iput v8, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->label:I

    move-object v7, v2

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$handlePreviewerMapping(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v3, v14

    move-object v14, v7

    .line 146
    :goto_1
    check-cast v2, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;

    .line 163
    instance-of v7, v2, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Success;

    if-eqz v7, :cond_4

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 167
    :cond_4
    instance-of v7, v2, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;

    if-eqz v7, :cond_6

    .line 168
    check-cast v2, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;

    invoke-virtual {v2}, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v7

    .line 169
    invoke-static {v0, v7}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$isUnrecoverableError(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/DomainError;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 172
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "Error when handling preview mapping "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 170
    :cond_5
    new-instance v0, Lcom/box/android/domain/models/ThrowableDomainError;

    invoke-virtual {v2}, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw v0

    :cond_6
    move-object/from16 p1, v0

    move-object/from16 v18, v4

    .line 176
    instance-of v0, v2, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$CachedPreview;

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 178
    check-cast v2, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$CachedPreview;

    invoke-virtual {v2}, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$CachedPreview;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    :goto_2
    move-object/from16 v0, p1

    move-object v2, v14

    move-object/from16 v4, v18

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 162
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object v7, v2

    .line 184
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/preview/PreviewData;

    if-eqz v0, :cond_b

    .line 185
    new-instance v2, Lcom/box/android/domain/services/PreviewDataState$Ready;

    invoke-direct {v2, v0}, Lcom/box/android/domain/services/PreviewDataState$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$6:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$7:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$8:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$9:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->label:I

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_3
    return-object v6

    .line 186
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 189
    :cond_b
    new-instance v0, Lcom/box/android/domain/models/ThrowableDomainError;

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    if-nez v1, :cond_c

    new-instance v1, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string v2, "Preview not available"

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    :cond_c
    invoke-direct {v0, v1}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw v0

    .line 149
    :cond_d
    instance-of v0, v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/box/android/domain/models/ThrowableDomainError;

    iget-object v1, v5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;->$fetchResult:Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

    check-cast v1, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;

    invoke-virtual {v1}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw v0

    .line 147
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
