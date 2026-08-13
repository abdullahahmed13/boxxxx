.class final synthetic Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BoxAiRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getPermission(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/data/api/models/boxai/AiPermissionDTO;",
        "+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
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
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;)V
    .locals 6

    iput-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$2;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$2;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "getPermission$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "request"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiPermissionDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$2;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$2;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$getPermission$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$2;->invoke(Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
