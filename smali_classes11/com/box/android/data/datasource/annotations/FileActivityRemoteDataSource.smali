.class public final Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;
.super Ljava/lang/Object;
.source "FileActivityRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;",
        "",
        "fileActivitiesRequest",
        "Lcom/box/android/data/api/requests/FileActivitiesRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/data/api/requests/FileActivitiesRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "getFileActivity",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "fileId",
        "",
        "types",
        "Lcom/box/android/data/api/models/annotations/ActivityType;",
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
.field public static final Companion:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$Companion;

.field public static final LOGTAG:Ljava/lang/String; = "FileActivityRemoteDataSource"

.field public static final REPLY_LIMIT:I = 0x3e8


# instance fields
.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActivitiesRequest:Lcom/box/android/data/api/requests/FileActivitiesRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->Companion:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/FileActivitiesRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileActivitiesRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->fileActivitiesRequest:Lcom/box/android/data/api/requests/FileActivitiesRequest;

    .line 20
    iput-object p2, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 21
    iput-object p3, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static final synthetic access$getFeatureFlips$p(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;)Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public static final synthetic access$getFileActivitiesRequest$p(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;)Lcom/box/android/data/api/requests/FileActivitiesRequest;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->fileActivitiesRequest:Lcom/box/android/data/api/requests/FileActivitiesRequest;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public final getFileActivity(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/annotations/ActivityType;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
            ">;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;-><init>(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
