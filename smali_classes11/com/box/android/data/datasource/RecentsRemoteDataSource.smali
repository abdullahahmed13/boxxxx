.class public final Lcom/box/android/data/datasource/RecentsRemoteDataSource;
.super Ljava/lang/Object;
.source "RecentsRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsRemoteDataSource.kt\ncom/box/android/data/datasource/RecentsRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,45:1\n24#2,5:46\n76#2,4:51\n*S KotlinDebug\n*F\n+ 1 RecentsRemoteDataSource.kt\ncom/box/android/data/datasource/RecentsRemoteDataSource\n*L\n30#1:46,5\n43#1:51,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/datasource/RecentsRemoteDataSource;",
        "",
        "recentsRequest",
        "Lcom/box/android/data/api/requests/RecentsRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/RecentsRequest;Lcom/squareup/moshi/Moshi;)V",
        "addToRecents",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "interactionType",
        "Lcom/box/android/domain/usecases/InteractionType;",
        "sharedLink",
        "",
        "password",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/usecases/InteractionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final recentsRequest:Lcom/box/android/data/api/requests/RecentsRequest;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/RecentsRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recentsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/RecentsRemoteDataSource;->recentsRequest:Lcom/box/android/data/api/requests/RecentsRequest;

    iput-object p2, p0, Lcom/box/android/data/datasource/RecentsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final addToRecents(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/usecases/InteractionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/usecases/InteractionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "format(...)"

    instance-of v1, p5, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;

    iget v2, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p5, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->label:I

    sub-int/2addr p5, v3

    iput p5, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;

    invoke-direct {v1, p0, p5}, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;-><init>(Lcom/box/android/data/datasource/RecentsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v3, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->I$1:I

    iget p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->I$0:I

    iget-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/usecases/InteractionType;

    iget-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p5, "shared_link=%s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "&shared_link_password=%s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/box/android/data/datasource/RecentsRemoteDataSource;->recentsRequest:Lcom/box/android/data/api/requests/RecentsRequest;

    .line 37
    new-instance v3, Lcom/box/android/data/api/models/AddToRecentsDTO;

    .line 38
    new-instance v5, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 39
    invoke-virtual {p2}, Lcom/box/android/domain/usecases/InteractionType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-direct {v3, v5, v6}, Lcom/box/android/data/api/models/AddToRecentsDTO;-><init>(Lcom/box/android/data/api/models/items/mini/ItemIdDTO;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->I$0:I

    iput p1, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->I$1:I

    iput v4, v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource$addToRecents$1;->label:I

    invoke-interface {v0, v3, p5, v1}, Lcom/box/android/data/api/requests/RecentsRequest;->addToRecents(Lcom/box/android/data/api/models/AddToRecentsDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 43
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 52
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 43
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/RecentsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 53
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 51
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
