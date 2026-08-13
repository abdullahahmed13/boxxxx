.class public final Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;
.super Ljava/lang/Object;
.source "FileActivityCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivityCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivityCacheDataSource.kt\ncom/box/android/data/datasource/annotations/FileActivityCacheDataSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,156:1\n49#2:157\n51#2:161\n46#3:158\n51#3:160\n105#4:159\n51#5,4:162\n102#5,8:166\n51#5,4:174\n102#5,8:178\n51#5,4:186\n64#5,4:190\n*S KotlinDebug\n*F\n+ 1 FileActivityCacheDataSource.kt\ncom/box/android/data/datasource/annotations/FileActivityCacheDataSource\n*L\n45#1:157\n45#1:161\n45#1:158\n45#1:160\n45#1:159\n81#1:162,4\n116#1:166,8\n121#1:174,4\n138#1:178,8\n143#1:186,4\n151#1:190,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000c\u001a\u00020\rJ&\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u0004\u0012\u00020\u000b0\u00070\u000f2\u0006\u0010\u000c\u001a\u00020\rJ(\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u0013\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0014J:\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00072\u001e\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00100\u00180\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0019J*\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u001b\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;",
        "",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;)V",
        "activity",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        "Lcom/box/android/data/datasource/CacheError;",
        "fileID",
        "",
        "activities",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "replies",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "activityID",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveActivitiesWithReplies",
        "",
        "activitiesWithReplies",
        "Lkotlin/Pair;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteActivity",
        "fileId",
        "fetchedBefore",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "incrementOrderNumber",
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
.field private static final Companion:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String; = "FileActivityCacheDataSource"


# instance fields
.field private userData:Lcom/box/android/data/user/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->Companion:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/user/UserData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    return-void
.end method


# virtual methods
.method public final activities(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            ">;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Error while fetching activities "

    const-string v1, "fileID"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {v1}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_0

    .line 44
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/BoxDatabase;->fileActivityDao()Lcom/box/android/data/persistence/annotations/FileActivityDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->getActivitiesV2(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$activities$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$activities$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 48
    :cond_0
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_1

    .line 49
    const-string p1, "FileActivityCacheDataSource"

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error reading fileActivities"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final activity(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            ">;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    const-string v0, "fileID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 31
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxDatabase;->fileActivityDao()Lcom/box/android/data/persistence/annotations/FileActivityDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->getActivities(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 35
    :cond_0
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_1

    .line 36
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while fetching activities "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileActivityCacheDataSource"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteActivity(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
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

    instance-of v0, p3, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;

    iget v1, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;-><init>(Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 175
    instance-of p3, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_4

    move-object p3, p0

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/persistence/BoxDatabase;

    .line 123
    :try_start_1
    new-instance v2, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p1, p2, v4}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->I$0:I

    iput p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/box/android/data/persistence/BoxDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 133
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 135
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$DeleteError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DeleteError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 176
    :cond_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 179
    :goto_2
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 181
    :cond_5
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    .line 182
    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while deleting activities : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileActivityCacheDataSource"

    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0

    .line 178
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 174
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final incrementOrderNumber(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {v0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 187
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/BoxDatabase;

    .line 145
    :try_start_0
    invoke-virtual {v0}, Lcom/box/android/data/persistence/BoxDatabase;->fileActivityDao()Lcom/box/android/data/persistence/annotations/FileActivityDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->incrementOrderNumber(Ljava/lang/String;)I

    .line 146
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v0, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 188
    :cond_0
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_3

    .line 191
    :goto_1
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 192
    :cond_1
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 152
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error incrementing order number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_2
    return-object v0

    .line 190
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 186
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final replies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            ">;+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Error fetching db while fetching replies "

    instance-of v1, p2, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;

    iget v2, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;-><init>(Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->L$0:Ljava/lang/Object;

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

    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 60
    instance-of v3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_4

    .line 61
    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/BoxDatabase;->fileActivityDao()Lcom/box/android/data/persistence/annotations/FileActivityDao;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$replies$1;->label:I

    invoke-interface {v0, p1, v1}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->getRepliesForFileActivity(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    .line 60
    :cond_3
    :goto_1
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 64
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    .line 66
    const-string p1, "FileActivityCacheDataSource"

    .line 67
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error reading replies"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final saveActivitiesWithReplies(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            ">;>;>;",
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

    instance-of v0, p2, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;

    iget v1, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;-><init>(Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

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

    .line 80
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 163
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 83
    :try_start_1
    new-instance v2, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$2$1;-><init>(Ljava/util/List;Lcom/box/android/data/persistence/BoxDatabase;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->I$0:I

    iput p0, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$saveActivitiesWithReplies$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/box/android/data/persistence/BoxDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 111
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 113
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 164
    :cond_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 167
    :goto_2
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 169
    :cond_5
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    .line 170
    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while saving activities : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileActivityCacheDataSource"

    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0

    .line 166
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 162
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
