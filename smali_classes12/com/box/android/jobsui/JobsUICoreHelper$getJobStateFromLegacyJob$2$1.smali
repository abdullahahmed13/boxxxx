.class final Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsUICoreHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobsUICoreHelper;->getJobStateFromLegacyJob(Lcom/box/android/domain/models/LegacyJobModel;Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.jobsui.JobsUICoreHelper$getJobStateFromLegacyJob$2$1"
    f = "JobsUICoreHelper.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x8e,
        0x95,
        0x8c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "it",
        "$i$a$-let-JobsUICoreHelper$getJobStateFromLegacyJob$2$1$1",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/box/android/domain/models/LegacyJobModel;

.field final synthetic $thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/jobsui/JobsUICoreHelper;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/LegacyJobModel;Lcom/box/android/jobsui/JobsUICoreHelper;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/LegacyJobModel;",
            "Lcom/box/android/jobsui/JobsUICoreHelper;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->$this_with:Lcom/box/android/domain/models/LegacyJobModel;

    iput-object p2, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    iput-object p3, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->$thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

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

    new-instance v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;

    iget-object v1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->$this_with:Lcom/box/android/domain/models/LegacyJobModel;

    iget-object v2, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    iget-object p0, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->$thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;-><init>(Lcom/box/android/domain/models/LegacyJobModel;Lcom/box/android/jobsui/JobsUICoreHelper;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->$this_with:Lcom/box/android/domain/models/LegacyJobModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object p1

    .line 142
    instance-of v2, p1, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    .line 143
    iget-object v2, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->$this_with:Lcom/box/android/domain/models/LegacyJobModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type com.box.android.domain.models.ItemDescriptor.ExternalItem"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 142
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->label:I

    invoke-virtual {p1, v2, v4}, Lcom/box/android/jobsui/JobsUICoreHelper;->getThumbnailFromUri(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_0
    check-cast p1, Lcom/box/android/base/compose/ItemThumbnail;

    goto :goto_2

    .line 146
    :cond_5
    instance-of p1, p1, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    if-eqz p1, :cond_a

    .line 147
    iget-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->$this_with:Lcom/box/android/domain/models/LegacyJobModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object p1

    const-string/jumbo v2, "null cannot be cast to non-null type com.box.android.domain.models.ItemDescriptor.ExistingBoxItem"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 148
    iget-object v2, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    iget-object v5, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->$thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 149
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->I$0:I

    iput v4, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->label:I

    invoke-virtual {v2, p1, v5, p0}, Lcom/box/android/jobsui/JobsUICoreHelper;->getThumbnailFromFileModel(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_1
    check-cast p1, Lcom/box/android/base/compose/ItemThumbnail;

    goto :goto_2

    :cond_7
    move-object v2, v0

    move-object p1, v6

    :goto_2
    if-nez p1, :cond_8

    .line 152
    iget-object p1, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->this$0:Lcom/box/android/jobsui/JobsUICoreHelper;

    iget-object v4, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->$this_with:Lcom/box/android/domain/models/LegacyJobModel;

    invoke-virtual {v4}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/box/android/jobsui/JobsUICoreHelper;->getDefaultIcon(Lcom/box/android/domain/models/ItemDescriptor;)Lcom/box/android/base/compose/ItemThumbnail$Icon;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/compose/ItemThumbnail;

    :cond_8
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 140
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;->label:I

    invoke-interface {v2, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 154
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 141
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
