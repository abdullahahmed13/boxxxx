.class final Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsUICoreHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobsUICoreHelper;->getJobState(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/base/compose/ItemThumbnail;",
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
    value = "SMAP\nJobsUICoreHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsUICoreHelper.kt\ncom/box/android/jobsui/JobsUICoreHelper$getJobState$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1#2:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\r\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/base/compose/ItemThumbnail;",
        "Lkotlin/internal/Exact;"
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
    c = "com.box.android.jobsui.JobsUICoreHelper$getJobState$2"
    f = "JobsUICoreHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x45,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "fileModel",
        "it",
        "$i$a$-let-JobsUICoreHelper$getJobState$2$2",
        "$i$a$-let-JobsUICoreHelper$getJobState$2$2$1",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentUrl:Ljava/lang/String;

.field final synthetic $itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field final synthetic $serverID:Ljava/lang/String;

.field final synthetic $thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/jobsui/JobsUICoreHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/jobsui/JobsUICoreHelper;Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/jobsui/JobsUICoreHelper;",
            "Ljava/lang/String;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$contentUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iput-object p3, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    iput-object p4, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$serverID:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;

    iget-object v1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$contentUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v3, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    iget-object v4, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$serverID:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/jobsui/JobsUICoreHelper;Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 64
    iget v3, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v3, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$contentUrl:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v7, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    invoke-virtual {v7, v3}, Lcom/box/android/jobsui/JobsUICoreHelper;->getScaledBitmap(Ljava/lang/String;)Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/box/android/base/compose/ItemThumbnail;

    move-object v4, v1

    goto/16 :goto_3

    .line 67
    :cond_3
    iget-object v3, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    instance-of v7, v3, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v7, :cond_4

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    move-object v7, v3

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    iget-object v3, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$serverID:Ljava/lang/String;

    iget-object v8, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    iget-object v9, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    if-eqz v3, :cond_6

    .line 70
    new-instance v10, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v11, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v10, v3, v11}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    const v36, 0x7fffffe

    const/16 v37, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v38, v34

    const/16 v34, 0x0

    move-object/from16 v39, v35

    const/16 v35, 0x0

    move-object/from16 v4, v38

    move-object/from16 v6, v39

    invoke-static/range {v7 .. v37}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    .line 69
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->I$0:I

    iput v3, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->I$1:I

    iput v5, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->label:I

    invoke-virtual {v4, v8, v6, v0}, Lcom/box/android/jobsui/JobsUICoreHelper;->getThumbnailFromFileModel(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v1

    .line 64
    :goto_1
    check-cast v3, Lcom/box/android/base/compose/ItemThumbnail;

    goto :goto_2

    :cond_6
    move-object v4, v1

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    .line 74
    iget-object v3, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    new-instance v5, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    iget-object v6, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {v5, v6}, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v5, Lcom/box/android/domain/models/ItemDescriptor;

    invoke-virtual {v3, v5}, Lcom/box/android/jobsui/JobsUICoreHelper;->getDefaultIcon(Lcom/box/android/domain/models/ItemDescriptor;)Lcom/box/android/base/compose/ItemThumbnail$Icon;

    move-result-object v3

    check-cast v3, Lcom/box/android/base/compose/ItemThumbnail;

    :cond_7
    :goto_3
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 65
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->L$3:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;->label:I

    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    .line 76
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
