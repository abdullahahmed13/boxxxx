.class final Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesFabReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->reduce(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.browse.cpl.browse.fab.FilesFabReducer$reduce$3"
    f = "FilesFabReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

.field final synthetic $state:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->this$0:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->$state:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->$action:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

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

    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->this$0:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->$state:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->$action:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    iget v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->this$0:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->getEnvironment()Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->getUploadHelper()Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->$state:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->$action:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

    check-cast v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadDataSelected;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadDataSelected;->getData()Landroid/content/Intent;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->this$0:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->$action:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

    check-cast v3, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadDataSelected;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadDataSelected;->getType()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->access$toJobSource(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;)Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    move-result-object v2

    .line 213
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;->$action:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadDataSelected;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadDataSelected;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 209
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->doUpload(Lcom/box/android/domain/models/item/FolderModel;Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Landroid/app/Activity;)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 208
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
