.class final Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemInformationReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/iteminformation/ItemInformationReducer;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;)V
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
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
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
    value = "SMAP\nItemInformationReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInformationReducer.kt\ncom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1220#2,2:334\n1249#2,4:336\n*S KotlinDebug\n*F\n+ 1 ItemInformationReducer.kt\ncom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3\n*L\n228#1:334,2\n228#1:336,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;"
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
    c = "com.box.android.preview.iteminformation.ItemInformationReducer$build$1$3"
    f = "ItemInformationReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xe2,
        0xe5,
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "templates",
        "templatesMap",
        "$this$flow",
        "templates"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

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

    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 225
    iget v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/collections/immutable/ImmutableMap;

    iget-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->getEnvironment()Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->getFileMetadataService()Lcom/box/android/domain/services/IFileMetadataService;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->label:I

    invoke-interface {p1, v2}, Lcom/box/android/domain/services/IFileMetadataService;->listMetadataTemplates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    .line 225
    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 227
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 228
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    const/16 v5, 0xa

    .line 334
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 335
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 337
    move-object v7, v5

    check-cast v7, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;

    .line 228
    invoke-virtual {v7}, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;->getTemplateKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;->getScope()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/box/android/preview/iteminformation/MetadataItemKt;->templateCompositeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 228
    :cond_5
    invoke-static {v6}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;

    move-result-object p1

    .line 229
    new-instance v5, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;

    invoke-direct {v5, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;-><init>(Lkotlinx/collections/immutable/ImmutableMap;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->label:I

    invoke-interface {v0, v5, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 231
    :cond_6
    :goto_2
    new-instance p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadata;

    iget-object v4, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    invoke-virtual {v4}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadata;-><init>(Lcom/box/android/domain/models/ItemId;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$3;->label:I

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 232
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
