.class final Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;
.super Ljava/lang/Object;
.source "GQLCollectionsResponseInterceptor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nGQLCollectionsResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCollectionsResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1563#2:127\n1634#2,3:128\n1869#2,2:131\n*S KotlinDebug\n*F\n+ 1 GQLCollectionsResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4\n*L\n73#1:127\n73#1:128,3\n74#1:131,2\n*E\n"
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Edge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Edge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;

    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;->$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
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

    .line 71
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_1

    .line 72
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 73
    sget-object v1, Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;

    check-cast v1, Lcom/box/android/data/mappers/GraphQLMapper;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/GetAllCollectionsQuery$Node;

    .line 129
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 127
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;->$list:Ljava/util/List;

    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/GetAllCollectionsQuery$Node;

    .line 76
    new-instance v0, Lcom/box/android/data/GetAllCollectionsQuery$Edge;

    .line 77
    invoke-virtual {p2}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getId()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/box/android/data/GetAllCollectionsQuery$Node;

    .line 79
    invoke-virtual {p2}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getId()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p2}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p2}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getName()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {v2, v3, v4, p2}, Lcom/box/android/data/GetAllCollectionsQuery$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/box/android/data/GetAllCollectionsQuery$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/GetAllCollectionsQuery$Node;)V

    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_1
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_4

    .line 97
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 98
    instance-of p2, p2, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    if-eqz p2, :cond_2

    .line 99
    iget-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.android.data.datasource.errors.CollectionsRemoteError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;->getError(Lcom/box/android/data/datasource/errors/RemoteError;)Lcom/apollographql/apollo3/api/Error;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 106
    :cond_2
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance p2, Ljava/io/IOException;

    .line 107
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1$4;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
