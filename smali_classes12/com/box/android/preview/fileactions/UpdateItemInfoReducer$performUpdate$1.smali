.class final Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateItemInfoReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->performUpdate(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateItemInfoReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateItemInfoReducer.kt\ncom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;"
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
    c = "com.box.android.preview.fileactions.UpdateItemInfoReducer$performUpdate$1"
    f = "UpdateItemInfoReducer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x110
    }
    m = "invokeSuspend"
    n = {
        "trimmedUpdatedName",
        "newName"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->$state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    iput-object p2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->this$0:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->$state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->this$0:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;-><init>(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 266
    iget v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->$state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getUpdatedName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->$state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getFileExtension()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->$state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    .line 269
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getFileExtension()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p1

    .line 272
    :cond_3
    iget-object v3, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->this$0:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->getEnvironment()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;->getUpdateItemInfoService()Lcom/box/android/domain/services/IUpdateItemInfoService;

    move-result-object v3

    .line 273
    iget-object v4, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->$state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-virtual {v4}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 274
    iget-object v5, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->$state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    .line 275
    invoke-virtual {v5}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedNameChanges()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_0

    :cond_4
    move-object v5, v6

    .line 277
    :goto_0
    iget-object v7, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->$state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-virtual {v7}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getUpdatedDescription()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->$state:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-virtual {v8}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedDescriptionChanges()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v6, v7

    :cond_5
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 272
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;->label:I

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/box/android/domain/services/IUpdateItemInfoService;->updateItemInfo(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 266
    :cond_6
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 280
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Success;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Success;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    return-object p0

    .line 281
    :cond_7
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Failed;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Failed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    return-object p0

    .line 271
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
