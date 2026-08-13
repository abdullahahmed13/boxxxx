.class public final Lcom/box/android/data/service/impl/CreateFolderService;
.super Ljava/lang/Object;
.source "CreateFolderService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ICreateFolderService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/CreateFolderService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateFolderService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateFolderService.kt\ncom/box/android/data/service/impl/CreateFolderService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,61:1\n51#2,2:62\n51#2,4:64\n38#2,4:68\n76#2,4:72\n53#2,2:76\n64#2,4:78\n51#2,4:82\n76#2,4:86\n*S KotlinDebug\n*F\n+ 1 CreateFolderService.kt\ncom/box/android/data/service/impl/CreateFolderService\n*L\n28#1:62,2\n31#1:64,4\n32#1:68,4\n33#1:72,4\n28#1:76,2\n43#1:78,4\n44#1:82,4\n53#1:86,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J(\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/CreateFolderService;",
        "Lcom/box/android/domain/services/ICreateFolderService;",
        "itemRemoteDataSource",
        "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
        "commonServiceUtils",
        "Lcom/box/android/data/service/impl/CommonServiceUtils;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/domain/services/IdMappingService;)V",
        "createFolder",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "folderName",
        "",
        "parentFolderId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResultError",
        "result",
        "Lcom/box/android/domain/utils/result/Result$Error;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "(Lcom/box/android/domain/utils/result/Result$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/service/impl/CreateFolderService$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/CreateFolderService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/CreateFolderService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/CreateFolderService;->Companion:Lcom/box/android/data/service/impl/CreateFolderService$Companion;

    .line 23
    const-string/jumbo v0, "javaClass"

    sput-object v0, Lcom/box/android/data/service/impl/CreateFolderService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "itemRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonServiceUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/service/impl/CreateFolderService;->itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    .line 18
    iput-object p2, p0, Lcom/box/android/data/service/impl/CreateFolderService;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    .line 19
    iput-object p3, p0, Lcom/box/android/data/service/impl/CreateFolderService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/box/android/data/service/impl/CreateFolderService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleResultError(Lcom/box/android/data/service/impl/CreateFolderService;Lcom/box/android/domain/utils/result/Result$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/CreateFolderService;->handleResultError(Lcom/box/android/domain/utils/result/Result$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleResultError(Lcom/box/android/domain/utils/result/Result$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result$Error<",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;-><init>(Lcom/box/android/data/service/impl/CreateFolderService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 42
    instance-of v2, p2, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    if-eqz v2, :cond_b

    .line 43
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 79
    instance-of v6, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_3

    goto :goto_2

    .line 80
    :cond_3
    instance-of v6, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 43
    iget-object p0, p0, Lcom/box/android/data/service/impl/CreateFolderService;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    move-object v7, p2

    check-cast v7, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    invoke-virtual {v7}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;->getItemDTOs()Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/CreateFolderService$handleResultError$1;->label:I

    invoke-virtual {p0, v7, v0}, Lcom/box/android/data/service/impl/CommonServiceUtils;->saveInLegacyCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_1
    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    move-object p2, p0

    .line 83
    :goto_2
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 45
    move-object p0, p2

    check-cast p0, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;->getItemDTOs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 46
    instance-of p1, p1, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    .line 47
    sget-object p2, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;->getItemDTOs()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.box.android.data.api.models.items.FolderDTO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-virtual {p2, p0}, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object v2, p1

    goto :goto_3

    .line 50
    :cond_5
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    move-object v2, p0

    goto :goto_3

    .line 84
    :cond_6
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 87
    :goto_3
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object v2

    .line 88
    :cond_7
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 53
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-static {p1, p0, v5, v3, v5}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 88
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 86
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 82
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 78
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 57
    :cond_b
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p2, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p1, p2, v5, v3, v5}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method


# virtual methods
.method public createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;-><init>(Lcom/box/android/data/service/impl/CreateFolderService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$3:I

    iget p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/items/FolderDTO;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$1:I

    iget p2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v8, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    iget-object v9, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p3, p0, Lcom/box/android/data/service/impl/CreateFolderService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->label:I

    invoke-interface {p3, p2, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_6

    .line 26
    :cond_6
    :goto_1
    move-object v5, p3

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 63
    instance-of p3, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_12

    move-object p3, v5

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 29
    iget-object p3, p0, Lcom/box/android/data/service/impl/CreateFolderService;->itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$1:I

    iput v6, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->label:I

    invoke-virtual {p3, p1, v2, v0}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v9, p1

    move-object v8, p2

    move p1, v7

    move p2, p1

    .line 26
    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 30
    instance-of v10, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_f

    if-eqz v10, :cond_9

    .line 65
    move-object v3, p3

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/models/items/FolderDTO;

    .line 31
    iget-object p0, p0, Lcom/box/android/data/service/impl/CreateFolderService;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$4:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$5:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$1:I

    iput v7, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$2:I

    iput v7, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$3:I

    iput v4, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->label:I

    invoke-virtual {p0, v10, v0}, Lcom/box/android/data/service/impl/CommonServiceUtils;->saveInLegacyCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v11, p3

    move-object p3, p0

    move-object p0, v11

    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 66
    :cond_9
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_e

    move-object p0, p3

    .line 69
    :goto_4
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_a

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 32
    sget-object p1, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    .line 69
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 70
    :cond_a
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_d

    .line 73
    :goto_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_b

    return-object p3

    .line 74
    :cond_b
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_c

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 33
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v6, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 74
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 72
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 68
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 64
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 36
    :cond_f
    instance-of v4, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_11

    move-object v4, p3

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CreateFolderService$createFolder$1;->label:I

    invoke-direct {p0, v4, v0}, Lcom/box/android/data/service/impl/CreateFolderService;->handleResultError(Lcom/box/android/domain/utils/result/Result$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    :goto_6
    return-object v1

    :cond_10
    :goto_7
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    return-object p3

    .line 29
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 76
    :cond_12
    instance-of p0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_13

    return-object v5

    .line 62
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
