.class public final Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;
.super Ljava/lang/Object;
.source "ItemCollaborationsRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemCollaborationsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemCollaborationsRemoteDataSource.kt\ncom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,53:1\n24#2,5:54\n76#2,4:59\n24#2,5:63\n76#2,4:68\n*S KotlinDebug\n*F\n+ 1 ItemCollaborationsRemoteDataSource.kt\ncom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource\n*L\n22#1:54,5\n40#1:59,4\n47#1:63,5\n49#1:68,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;",
        "",
        "itemCollaborationsRequest",
        "Lcom/box/android/data/api/requests/ItemCollaborationsRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/ItemCollaborationsRequest;Lcom/squareup/moshi/Moshi;)V",
        "getItemCollaborations",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/ItemCollaborationsDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "limit",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCollaborations",
        "",
        "collaborationId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final itemCollaborationsRequest:Lcom/box/android/data/api/requests/ItemCollaborationsRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/ItemCollaborationsRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemCollaborationsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->itemCollaborationsRequest:Lcom/box/android/data/api/requests/ItemCollaborationsRequest;

    .line 20
    iput-object p2, p0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic getItemCollaborations$default(Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->getItemCollaborations(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteCollaborations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p2, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;

    iget v1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;-><init>(Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->itemCollaborationsRequest:Lcom/box/android/data/api/requests/ItemCollaborationsRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$deleteCollaborations$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/ItemCollaborationsRequest;->deleteCollaboration(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 69
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 70
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 50
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 70
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 68
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getItemCollaborations(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/ItemCollaborationsDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;

    iget v1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;-><init>(Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    :try_start_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p3

    sget-object v2, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result p3

    aget p3, v2, p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "invite_email,accessible_by"

    const/4 v5, 0x0

    if-eq p3, v4, :cond_7

    if-eq p3, v3, :cond_5

    const/4 p2, 0x3

    if-eq p3, p2, :cond_4

    :try_start_3
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    .line 36
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p3, "Cannot fetch collaborations for a weblink"

    .line 36
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_5
    iget-object p3, p0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->itemCollaborationsRequest:Lcom/box/android/data/api/requests/ItemCollaborationsRequest;

    .line 31
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    .line 30
    iput-object p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->label:I

    invoke-interface {p3, v4, v2, p2, v0}, Lcom/box/android/data/api/requests/ItemCollaborationsRequest;->getFolderCollaborations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p3, Lcom/box/android/data/api/ItemCollaborationsDTO;

    goto :goto_4

    .line 24
    :cond_7
    iget-object p3, p0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->itemCollaborationsRequest:Lcom/box/android/data/api/requests/ItemCollaborationsRequest;

    .line 25
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 24
    iput-object p1, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource$getItemCollaborations$1;->label:I

    invoke-interface {p3, v3, v2, p2, v0}, Lcom/box/android/data/api/requests/ItemCollaborationsRequest;->getFileCollaborations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Lcom/box/android/data/api/ItemCollaborationsDTO;

    .line 55
    :goto_4
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 57
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 60
    :goto_5
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_9

    goto :goto_6

    .line 61
    :cond_9
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_a

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 42
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error fetching collaborations for item with id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " due to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 61
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_6
    return-object p2

    .line 59
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
