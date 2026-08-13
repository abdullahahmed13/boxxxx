.class public final Lcom/box/android/browse/cpl/browse/fab/UploadHelper;
.super Ljava/lang/Object;
.source "UploadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/browse/fab/UploadHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadHelper.kt\ncom/box/android/browse/cpl/browse/fab/UploadHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,218:1\n1563#2:219\n1634#2,3:220\n1761#2,3:231\n102#3,8:223\n*S KotlinDebug\n*F\n+ 1 UploadHelper.kt\ncom/box/android/browse/cpl/browse/fab/UploadHelper\n*L\n184#1:219\n184#1:220,3\n211#1:231,3\n204#1:223,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J&\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010&J.\u0010\'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020)H\u0002J\u001e\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020)2\u0006\u0010*\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u00100J\u001e\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
        "",
        "remoteItemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "<init>",
        "(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getMainDispatcher",
        "doUpload",
        "",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "data",
        "Landroid/content/Intent;",
        "jobSource",
        "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
        "activity",
        "Landroid/app/Activity;",
        "logAnalytics",
        "extractUris",
        "Ljava/util/ArrayList;",
        "Landroid/net/Uri;",
        "Lkotlin/collections/ArrayList;",
        "intent",
        "uploadFolder",
        "context",
        "Landroid/content/Context;",
        "folderUri",
        "parentFolderItemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showFolderNameConflictDialog",
        "folderName",
        "",
        "parentId",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "formatDisplayName",
        "name",
        "generateUniqueFolderName",
        "originalName",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasConflictingItem",
        "",
        "Companion",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/browse/cpl/browse/fab/UploadHelper$Companion;

.field private static final MAX_DISPLAY_NAME_LENGTH:I = 0xa


# instance fields
.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->Companion:Lcom/box/android/browse/cpl/browse/fab/UploadHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteItemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 38
    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 39
    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 40
    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    iput-object p5, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$extractUris(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->extractUris(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateUniqueFolderName(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->generateUniqueFolderName(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalItemService$p(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;)Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public static final synthetic access$getUserContextManager$p(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public static final synthetic access$hasConflictingItem(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->hasConflictingItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showFolderNameConflictDialog(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->showFolderNameConflictDialog(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadFolder(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Landroid/content/Context;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->uploadFolder(Landroid/content/Context;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final extractUris(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final formatDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "\""

    const/16 v1, 0xa

    if-le p0, v1, :cond_0

    .line 166
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "...\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateUniqueFolderName(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;

    iget v1, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-interface {p0, p2}, Lcom/box/android/domain/services/IRemoteItemService;->items(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object p1, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$generateUniqueFolderName$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 184
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 219
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 221
    check-cast p3, Lcom/box/android/domain/models/item/ItemModel;

    .line 184
    invoke-virtual {p3}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p3

    .line 221
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 219
    check-cast p2, Ljava/lang/Iterable;

    .line 184
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    move-object p2, p1

    move p3, v3

    .line 185
    :goto_3
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/2addr p3, v3

    goto :goto_3

    :cond_6
    return-object p2
.end method

.method private final hasConflictingItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;

    iget v1, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget v2, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    iput-object p1, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->label:I

    invoke-interface {p3, p2, v0}, Lcom/box/android/domain/services/IRemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    .line 202
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 224
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_6

    .line 226
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_5

    .line 227
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/domain/models/DomainError;

    .line 206
    const-class v2, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getName(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error fetching items from remote: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 205
    invoke-static {v2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 210
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-interface {p0, p2}, Lcom/box/android/domain/services/IRemoteItemService;->items(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object p1, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$hasConflictingItem$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 211
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    move v4, p3

    goto :goto_5

    .line 232
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    .line 211
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 233
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final logAnalytics(Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;)V
    .locals 0

    .line 96
    sget-object p0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FILE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    if-ne p1, p0, :cond_0

    .line 97
    invoke-static {}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->newUploadFlowCtaEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 98
    const-string p1, "multiple files"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setPageExperience(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 99
    const-string p1, "upload cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    sget-object p0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    if-ne p1, p0, :cond_1

    .line 101
    invoke-static {}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->newUploadFlowCtaEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 102
    const-string p1, "folder"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setPageExperience(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 103
    const-string p1, "folder upload cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final showFolderNameConflictDialog(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p3}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->formatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$showFolderNameConflictDialog$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final uploadFolder(Landroid/content/Context;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;

    iget v1, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p2, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    new-instance p4, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    .line 123
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$3:Ljava/lang/Object;

    iput v4, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->label:I

    invoke-direct {p0, p4, p3, v6}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->hasConflictingItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v4, p4

    move-object p4, v1

    :goto_1
    move-object v5, p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->showFolderNameConflictDialog(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    move-object v1, p0

    move-object v3, p2

    .line 131
    iget-object v1, v1, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move p0, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->L$3:Ljava/lang/Object;

    iput p0, v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$uploadFolder$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/box/android/domain/services/ILocalItemService;->uploadFolder$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    .line 133
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final doUpload(Lcom/box/android/domain/models/item/FolderModel;Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Landroid/app/Activity;)V
    .locals 9

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p4, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p3}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->logAnalytics(Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;)V

    .line 55
    move-object v0, p4

    check-cast v0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->showSpinner()V

    .line 56
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Landroid/app/Activity;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method
