.class final Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/ItemActionHandler;->newVersionUploadWithJobService(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/item/FileModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemActionHandler.kt\ncom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1091:1\n29#2:1092\n*S KotlinDebug\n*F\n+ 1 ItemActionHandler.kt\ncom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2\n*L\n697#1:1092\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/domain/models/DomainError;",
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
    c = "com.box.android.utilities.ItemActionHandler$newVersionUploadWithJobService$2"
    f = "ItemActionHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2bc
    }
    m = "invokeSuspend"
    n = {
        "sourceFileItemId",
        "parentFolderId",
        "contentUri",
        "tags"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/utilities/ItemActionHandler;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/box/android/utilities/ItemActionHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lcom/box/android/utilities/ItemActionHandler;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    iput-object p4, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$fileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v2, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    iget-object v4, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$fileName:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;-><init>(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/box/android/utilities/ItemActionHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 691
    iget v1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 692
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    .line 693
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->parentWithRoot(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    .line 697
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$filePath:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 698
    sget-object p1, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->NEW_VERSION_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "job_source:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 700
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {p1}, Lcom/box/android/utilities/ItemActionHandler;->access$getLocalItemService$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v3

    .line 701
    iget-object v4, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->$fileName:Ljava/lang/String;

    .line 705
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 700
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;->label:I

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/box/android/domain/services/ILocalItemService;->uploadFile$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
