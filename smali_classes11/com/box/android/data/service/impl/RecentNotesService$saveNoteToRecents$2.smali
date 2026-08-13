.class final Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentNotesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RecentNotesService;->saveNoteToRecents(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentNotesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentNotesService.kt\ncom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,174:1\n51#2,2:175\n76#2,4:177\n53#2,2:181\n*S KotlinDebug\n*F\n+ 1 RecentNotesService.kt\ncom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2\n*L\n161#1:175,2\n170#1:177,4\n161#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
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
    c = "com.box.android.data.service.impl.RecentNotesService$saveNoteToRecents$2"
    f = "RecentNotesService.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa1,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$flatMap$iv",
        "remoteId",
        "entity",
        "$i$f$flatMap",
        "$i$a$-flatMap-RecentNotesService$saveNoteToRecents$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileModel:Lcom/box/android/domain/models/item/FileModel;

.field final synthetic $sharedLink:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RecentNotesService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RecentNotesService;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RecentNotesService;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->$sharedLink:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->$sharedLink:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;-><init>(Lcom/box/android/data/service/impl/RecentNotesService;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/RecentNotesService;->access$getIdMappingService$p(Lcom/box/android/data/service/impl/RecentNotesService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->label:I

    invoke-interface {p1, v1, v4}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->$sharedLink:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    .line 176
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    .line 162
    new-instance v5, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;

    .line 163
    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v6

    .line 164
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    .line 165
    sget-object v8, Lcom/box/android/domain/usecases/InteractionType;->PREVIEW:Lcom/box/android/domain/usecases/InteractionType;

    invoke-virtual {v8}, Lcom/box/android/domain/usecases/InteractionType;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v2}, Lcom/box/android/data/service/impl/RecentNotesService;->access$getRecentNotesLocalDataSource$p(Lcom/box/android/data/service/impl/RecentNotesService;)Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    move-result-object v1

    .line 169
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->I$0:I

    iput p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->I$1:I

    iput v3, p0, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;->saveRecentNotesEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 160
    :cond_4
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 170
    sget-object p0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 178
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    return-object p1

    .line 179
    :cond_5
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, p1, v0, v3, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 179
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 177
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 181
    :cond_7
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    return-object p1

    .line 175
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
