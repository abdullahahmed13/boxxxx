.class final synthetic Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BoxAiRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming(Ljava/util/List;Lcom/box/android/data/api/models/boxai/AiMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
        "+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;>;>;"
    }
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
.field final synthetic $agentId:Ljava/lang/String;

.field final synthetic $contextSession:Ljava/lang/String;

.field final synthetic $getFallbackMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemSession:Ljava/lang/String;

.field final synthetic $mode:Lcom/box/android/data/api/models/boxai/AiMode;

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "+",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$mode:Lcom/box/android/data/api/models/boxai/AiMode;

    iput-object p2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iput-object p3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$itemIds:Ljava/util/List;

    iput-object p4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$prompt:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$itemSession:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$contextSession:Ljava/lang/String;

    iput-object p7, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$agentId:Ljava/lang/String;

    iput-object p8, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$getFallbackMode:Lkotlin/jvm/functions/Function1;

    const-class p2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string p4, "getAnswerStreaming$requestWithFallback(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "requestWithFallback"

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->invoke(Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$mode:Lcom/box/android/data/api/models/boxai/AiMode;

    iget-object v1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$itemIds:Ljava/util/List;

    iget-object v3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$prompt:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$itemSession:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$contextSession:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$agentId:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;->$getFallbackMode:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$getAnswerStreaming$requestWithFallback(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
