.class final Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;
.super Ljava/lang/Object;
.source "GQLGetFolderItemsResponseInterceptor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nGQLGetFolderItemsResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetFolderItemsResponseInterceptor.kt\ncom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n87#2,3:171\n90#2,5:189\n102#2,8:194\n1617#3,9:174\n1869#3:183\n1870#3:185\n1626#3:186\n1869#3,2:187\n1#4:184\n*S KotlinDebug\n*F\n+ 1 GQLGetFolderItemsResponseInterceptor.kt\ncom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4\n*L\n83#1:171,3\n83#1:189,5\n102#1:194,8\n85#1:174,9\n85#1:183\n85#1:185\n85#1:186\n91#1:187,2\n85#1:184\n*E\n"
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
.field final synthetic $allFetchedEdgesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folderId:Ljava/lang/String;

.field final synthetic $pageNumber:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $responseError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;


# direct methods
.method constructor <init>(Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->$allFetchedEdgesSet:Ljava/util/Set;

    iput-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->$pageNumber:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iput-object p4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->$folderId:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;

    iget v1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget p1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->$allFetchedEdgesSet:Ljava/util/Set;

    iget-object v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->$pageNumber:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iget-object v6, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->$folderId:Ljava/lang/String;

    .line 172
    instance-of v7, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_9

    .line 173
    move-object v7, p1

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 85
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 183
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 182
    check-cast v11, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 86
    sget-object v12, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;

    invoke-virtual {v12, v11, v6}, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 182
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 174
    check-cast v10, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 91
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 93
    :cond_6
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {p2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    if-gt p2, v3, :cond_8

    .line 96
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->I$0:I

    iput v9, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    invoke-virtual {v5, v6, p2, v8, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->asyncUpdateEdgesInCache(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    move-object p1, v2

    goto :goto_5

    .line 98
    :cond_8
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->I$0:I

    iput v9, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    invoke-static {v5, v6, p2, v8, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->access$updateEdgesInCache(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_4
    return-object v1

    .line 100
    :goto_5
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v4

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p1, v1

    goto :goto_6

    .line 192
    :cond_9
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_d

    .line 102
    :goto_6
    iget-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    .line 195
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_c

    .line 197
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    .line 198
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 109
    sget-object v0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->Companion:Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;->isKnownGetFolderItemsError(Lcom/box/android/data/datasource/errors/RemoteError;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->getError(Lcom/box/android/data/datasource/errors/RemoteError;)Lcom/apollographql/apollo3/api/Error;

    move-result-object p0

    .line 110
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    .line 114
    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " Code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 117
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 171
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
