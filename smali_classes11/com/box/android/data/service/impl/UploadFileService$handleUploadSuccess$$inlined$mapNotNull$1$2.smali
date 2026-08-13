.class public final Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UploadFileService.kt\ncom/box/android/data/service/impl/UploadFileService\n+ 4 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,49:1\n57#2:50\n58#2:83\n171#3,9:51\n180#3,2:79\n182#3:82\n38#4,4:60\n87#4,8:64\n76#4,4:72\n64#4,3:76\n67#4:81\n*S KotlinDebug\n*F\n+ 1 UploadFileService.kt\ncom/box/android/data/service/impl/UploadFileService\n*L\n171#1:60,4\n175#1:64,8\n177#1:72,4\n179#1:76,3\n179#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file$inlined:Ljava/io/File;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/box/android/data/service/impl/UploadFileService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/service/impl/UploadFileService;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2;->this$0:Lcom/box/android/data/service/impl/UploadFileService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2;->$file$inlined:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;-><init>(Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 169
    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;

    iget-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$3:I

    iget v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$2:I

    iget v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    iget-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v7, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;

    iget-object v8, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$2:I

    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$1:I

    iget v6, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/FileModel;

    iget-object v10, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    iget-object v11, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    iget-object v12, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v13, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v14, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v15, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;

    iget-object v5, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v13, v0, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v12, v2

    check-cast v12, Lkotlin/coroutines/Continuation;

    move-object/from16 v11, p1

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    if-eqz v11, :cond_10

    .line 61
    instance-of v1, v11, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_5

    move-object v1, v11

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 52
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/ItemsDTO;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 53
    sget-object v4, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;

    const-string/jumbo v5, "null cannot be cast to non-null type com.box.android.data.api.models.items.FileDTO"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-virtual {v4, v1}, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    .line 61
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v4, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    move-object v10, v4

    goto :goto_1

    .line 62
    :cond_5
    instance-of v1, v11, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_f

    move-object v10, v11

    .line 65
    :goto_1
    instance-of v1, v10, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_7

    .line 66
    move-object v1, v10

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    .line 56
    iget-object v4, v0, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2;->this$0:Lcom/box/android/data/service/impl/UploadFileService;

    invoke-static {v4}, Lcom/box/android/data/service/impl/UploadFileService;->access$getCommonServiceUtils$p(Lcom/box/android/data/service/impl/UploadFileService;)Lcom/box/android/data/service/impl/CommonServiceUtils;

    move-result-object v4

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$1:I

    iput v8, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$2:I

    iput v8, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$3:I

    iput v6, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->label:I

    invoke-virtual {v4, v5, v2}, Lcom/box/android/data/service/impl/CommonServiceUtils;->getFileInfoAndSaveInBoxCache(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v5, p1

    move-object v14, v5

    move-object v15, v2

    move v4, v8

    move v6, v4

    :goto_2
    move v1, v4

    :goto_3
    move-object v4, v13

    goto :goto_4

    .line 70
    :cond_7
    instance-of v1, v10, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_e

    move-object/from16 v5, p1

    move-object v14, v5

    move-object v15, v2

    move v1, v8

    move v6, v1

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_d

    .line 73
    instance-of v13, v10, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v13, :cond_8

    goto :goto_5

    .line 74
    :cond_8
    instance-of v13, v10, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v13, :cond_c

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 58
    sget-object v13, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v10, Lcom/box/android/domain/models/IGenericError;

    invoke-static {v13, v10, v9, v7, v9}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v10

    .line 74
    new-instance v13, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v13, v10}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v10, v13

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    .line 77
    :goto_5
    instance-of v13, v10, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v13, :cond_9

    goto/16 :goto_8

    .line 78
    :cond_9
    instance-of v13, v10, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v13, :cond_b

    move-object v13, v10

    check-cast v13, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v13}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/box/android/domain/models/DomainError;

    .line 79
    iget-object v9, v0, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2;->$file$inlined:Ljava/io/File;

    invoke-static {v9}, Lcom/box/android/common/extensions/FileExtensionsKt;->computeFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 80
    iget-object v0, v0, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2;->this$0:Lcom/box/android/data/service/impl/UploadFileService;

    invoke-static {v0}, Lcom/box/android/data/service/impl/UploadFileService;->access$getCommonServiceUtils$p(Lcom/box/android/data/service/impl/UploadFileService;)Lcom/box/android/data/service/impl/CommonServiceUtils;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$8:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v1, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$1:I

    iput v8, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$2:I

    iput v8, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$3:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->label:I

    invoke-virtual {v0, v13, v9, v2}, Lcom/box/android/data/service/impl/CommonServiceUtils;->handleConflictError(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v8, v5

    move v0, v6

    move-object v6, v14

    move-object v7, v15

    :goto_6
    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    move-object v14, v6

    move-object v15, v7

    move-object v5, v8

    move v6, v0

    goto :goto_8

    .line 76
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 72
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v13, v4

    move v8, v6

    goto :goto_7

    .line 64
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 60
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v5, p1

    move-object v14, v5

    move-object v15, v2

    :goto_7
    move v6, v8

    move-object v4, v13

    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_11

    .line 83
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->L$8:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->I$0:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_9
    return-object v3

    .line 49
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
