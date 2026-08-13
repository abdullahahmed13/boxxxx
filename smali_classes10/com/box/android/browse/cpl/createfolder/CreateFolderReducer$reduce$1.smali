.class final Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateFolderReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;->reduce(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;"
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
    c = "com.box.android.browse.cpl.createfolder.CreateFolderReducer$reduce$1"
    f = "CreateFolderReducer.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $folderNameTrimmed:Ljava/lang/String;

.field final synthetic $state:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;Ljava/lang/String;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;",
            "Ljava/lang/String;",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->this$0:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;

    iput-object p2, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->$folderNameTrimmed:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->$state:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;

    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->this$0:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;

    iget-object v2, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->$folderNameTrimmed:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->$state:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;-><init>(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;Ljava/lang/String;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->label:I

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

    .line 69
    iget-object p1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->this$0:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;

    invoke-static {p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;->access$getEnvironment$p(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;)Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->getCreateFolderUseCase()Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->$folderNameTrimmed:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->$state:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->getParentId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 69
    iput v2, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 74
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreated;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreated;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;

    return-object p0

    .line 75
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreationFailed;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreationFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;

    return-object p0

    .line 68
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
