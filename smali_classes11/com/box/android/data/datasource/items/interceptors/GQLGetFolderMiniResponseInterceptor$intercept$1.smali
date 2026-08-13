.class final Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLGetFolderMiniResponseInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetFolderMiniResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetFolderMiniResponseInterceptor.kt\ncom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,68:1\n87#2,8:69\n102#2,8:77\n*S KotlinDebug\n*F\n+ 1 GQLGetFolderMiniResponseInterceptor.kt\ncom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1\n*L\n39#1:69,8\n50#1:77,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
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
    c = "com.box.android.data.datasource.items.interceptors.GQLGetFolderMiniResponseInterceptor$intercept$1"
    f = "GQLGetFolderMiniResponseInterceptor.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $queryFolder:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/GetFolderMiniQuery$Folder;",
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

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/data/GetFolderMiniQuery$Folder;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;

    iput-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->$queryFolder:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;

    iget-object v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->$queryFolder:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;

    invoke-static {p1}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;->access$getItemRemoteDataSource$p(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;)Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v3

    new-instance v4, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->$id:Ljava/lang/String;

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v4, p1, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->getFolderMini$default(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 39
    iget-object v0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->$queryFolder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_4

    .line 71
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 41
    instance-of v3, v2, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz v3, :cond_3

    .line 42
    sget-object v3, Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;

    check-cast v3, Lcom/box/android/data/mappers/GraphQLMapper;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v5}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected return type for Get Folder Mini Interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;

    if-eqz v1, :cond_5

    return-object p1

    .line 80
    :cond_5
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_7

    .line 81
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 52
    instance-of v2, v1, Lcom/box/android/data/datasource/errors/ItemsRemoteError;

    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {p0, v1}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;->getError(Lcom/box/android/data/datasource/errors/RemoteError;)Lcom/apollographql/apollo3/api/Error;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    .line 56
    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 69
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
