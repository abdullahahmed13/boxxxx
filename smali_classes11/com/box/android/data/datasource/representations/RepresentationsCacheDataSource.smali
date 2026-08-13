.class public final Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;
.super Ljava/lang/Object;
.source "RepresentationsCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepresentationsCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepresentationsCacheDataSource.kt\ncom/box/android/data/datasource/representations/RepresentationsCacheDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1869#2:120\n1761#2,3:121\n1870#2:124\n*S KotlinDebug\n*F\n+ 1 RepresentationsCacheDataSource.kt\ncom/box/android/data/datasource/representations/RepresentationsCacheDataSource\n*L\n108#1:120\n109#1:121,3\n108#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;",
        "",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "mapper",
        "Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;)V",
        "updateFileRepresentations",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/CacheError;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "representations",
        "Lcom/box/android/data/api/models/RepresentationsDTO;",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRepresentations",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRepresentationsDTOFromDatabase",
        "boxDatabase",
        "Lcom/box/android/data/persistence/BoxDatabase;",
        "(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mergedCachedRepresentations",
        "forFileModel",
        "withRepresentations",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/persistence/BoxDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$Companion;

.field public static final LOGTAG:Ljava/lang/String; = "RepresentationsCacheDataSource"


# instance fields
.field private final mapper:Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;

.field private userData:Lcom/box/android/data/user/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->Companion:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/user/UserData;Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    .line 16
    iput-object p2, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->mapper:Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;

    return-void
.end method

.method public static final synthetic access$getMapper$p(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;)Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->mapper:Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;

    return-object p0
.end method

.method public static final synthetic access$getRepresentationsDTOFromDatabase(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->getRepresentationsDTOFromDatabase(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergedCachedRepresentations(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/persistence/BoxDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->mergedCachedRepresentations(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/persistence/BoxDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getRepresentationsDTOFromDatabase(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/BoxDatabase;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p3

    instance-of v2, p3, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_3

    check-cast p3, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    if-nez p3, :cond_4

    check-cast p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    .line 90
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to get representation of file with local id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    const-string p1, "RepresentationsCacheDataSource"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/data/persistence/BoxDatabase;->fileRepresentationsDao()Lcom/box/android/data/persistence/representations/FileRepresentationsDao;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentationsDTOFromDatabase$1;->label:I

    invoke-interface {v2, p3, v5, v0}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao;->getRepresentationsForFile(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 86
    :cond_5
    :goto_2
    check-cast p3, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;

    if-eqz p3, :cond_6

    .line 98
    iget-object p0, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->mapper:Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;

    invoke-virtual {p0, p3}, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;->fromEntity(Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;)Lcom/box/android/data/api/models/RepresentationsDTO;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method

.method private final mergedCachedRepresentations(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/persistence/BoxDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            "Lcom/box/android/data/persistence/BoxDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$mergedCachedRepresentations$1;->label:I

    invoke-direct {p0, p3, p1, v0}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->getRepresentationsDTOFromDatabase(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/box/android/data/api/models/RepresentationsDTO;

    if-eqz p4, :cond_9

    .line 107
    invoke-virtual {p2}, Lcom/box/android/data/api/models/RepresentationsDTO;->getEntries()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 108
    invoke-virtual {p4}, Lcom/box/android/data/api/models/RepresentationsDTO;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/api/models/RepresentationDTO;

    .line 109
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/RepresentationDTO;

    .line 110
    invoke-virtual {v1}, Lcom/box/android/data/api/models/RepresentationDTO;->getRepresentationType()Lcom/box/android/data/api/models/RepresentationTypeDTO;

    move-result-object v2

    invoke-virtual {p3}, Lcom/box/android/data/api/models/RepresentationDTO;->getRepresentationType()Lcom/box/android/data/api/models/RepresentationTypeDTO;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/box/android/data/api/models/RepresentationDTO;->getProperties()Lcom/box/android/data/api/models/RepresentationPropertiesDTO;

    move-result-object v1

    invoke-virtual {p3}, Lcom/box/android/data/api/models/RepresentationDTO;->getProperties()Lcom/box/android/data/api/models/RepresentationPropertiesDTO;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 113
    :cond_6
    :goto_3
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p4, p0}, Lcom/box/android/data/api/models/RepresentationsDTO;->copy(Ljava/util/List;)Lcom/box/android/data/api/models/RepresentationsDTO;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object p2
.end method


# virtual methods
.method public final getRepresentations(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 70
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_5

    .line 71
    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$getRepresentations$1;->label:I

    invoke-direct {p0, v2, p1, v0}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->getRepresentationsDTOFromDatabase(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/api/models/RepresentationsDTO;

    if-eqz p2, :cond_4

    .line 73
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 80
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    .line 81
    move-object p0, p2

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error while fetching representations from cache "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RepresentationsCacheDataSource"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 69
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateFileRepresentations(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p3

    instance-of v2, p3, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_3

    check-cast p3, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    move-object v9, p3

    const-string p3, "RepresentationsCacheDataSource"

    if-nez v9, :cond_4

    check-cast p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    .line 32
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to save representation for file with local id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p3, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 36
    :cond_4
    iget-object v2, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {v2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object v2

    .line 37
    instance-of v4, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_6

    .line 38
    move-object p3, v2

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/box/android/data/persistence/BoxDatabase;

    .line 39
    new-instance v4, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$1;->label:I

    invoke-virtual {v8, v4, v0}, Lcom/box/android/data/persistence/BoxDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 52
    :cond_6
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 55
    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error saving representations to cache "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p3, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 36
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
