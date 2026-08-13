.class final Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.browse.cpl.browse.fab.UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1"
    f = "UploadHelper.kt"
    i = {
        0x1
    }
    l = {
        0x9b,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "newName"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $folderName:Ljava/lang/String;

.field final synthetic $folderUri:Landroid/net/Uri;

.field final synthetic $parentId:Lcom/box/android/domain/models/ItemId$Remote;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$folderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$parentId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$folderUri:Landroid/net/Uri;

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

    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$folderName:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$parentId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$folderUri:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 155
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$folderName:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$parentId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->label:I

    invoke-static {p1, v1, v4, v5}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->access$generateUniqueFolderName(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 154
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    invoke-static {p1}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->access$getLocalItemService$p(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;)Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v3

    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$parentId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v6, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->$folderUri:Landroid/net/Uri;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/box/android/domain/services/ILocalItemService;->uploadFolder$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 157
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
