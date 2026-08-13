.class final Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->showFolderNameConflictDialog(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.browse.cpl.browse.fab.UploadHelper$showFolderNameConflictDialog$2"
    f = "UploadHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $folderName:Ljava/lang/String;

.field final synthetic $folderUri:Landroid/net/Uri;

.field final synthetic $parentId:Lcom/box/android/domain/models/ItemId$Remote;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;


# direct methods
.method public static synthetic $r8$lambda$F0rlOPG8jLUJ9FG94VrtWWu0s4c(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->invokeSuspend$lambda$0(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZVu0ZzQXVOvLSF8OtZnucw1yFL4(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->invokeSuspend$lambda$1(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$displayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$folderName:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$parentId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p6, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$folderUri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    .line 148
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$1$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$1$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    .line 154
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$dialogConfig$2$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iget-object v4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$folderName:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$parentId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v6, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$folderUri:Landroid/net/Uri;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 142
    iget v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    new-instance v1, Lcom/box/android/common/extensions/DialogConfig;

    .line 144
    sget v2, Lcom/box/android/browse/R$string;->folder_conflict:I

    .line 145
    sget p1, Lcom/box/android/browse/R$string;->conflicting_folder:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$displayName:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    sget v4, Lcom/box/android/browse/R$string;->merge_folders:I

    .line 143
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$folderName:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$parentId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v6, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$folderUri:Landroid/net/Uri;

    move-object v7, v5

    new-instance v5, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v0, v7, v6}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;)V

    .line 152
    sget v6, Lcom/box/android/browse/R$string;->save_as_new:I

    .line 143
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$folderName:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$parentId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v8, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$folderUri:Landroid/net/Uri;

    move-object v9, v7

    new-instance v7, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1, v0, v9, v8}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;)V

    .line 159
    sget p1, Lcom/box/android/browse/R$string;->Skip:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v1 .. v12}, Lcom/box/android/common/extensions/DialogConfig;-><init>(ILjava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;->$context:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/box/android/common/extensions/ContextExtensionsKt;->showAlertDialog(Landroid/content/Context;Lcom/box/android/common/extensions/DialogConfig;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
