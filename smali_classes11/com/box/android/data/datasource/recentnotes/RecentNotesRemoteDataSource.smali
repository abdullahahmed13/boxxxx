.class public final Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;
.super Ljava/lang/Object;
.source "RecentNotesRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;",
        "",
        "recentNotesRequest",
        "Lcom/box/android/data/api/requests/RecentNotesRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/RecentNotesRequest;Lcom/squareup/moshi/Moshi;)V",
        "fetchRecentNotesPages",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
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
.field public static final Companion:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$Companion;

.field public static final MAX_PAGES:I = 0x4

.field public static final PAGE_SIZE:I = 0x32


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final recentNotesRequest:Lcom/box/android/data/api/requests/RecentNotesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;->Companion:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/RecentNotesRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "recentNotesRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;->recentNotesRequest:Lcom/box/android/data/api/requests/RecentNotesRequest;

    iput-object p2, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getMoshi$p(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$getRecentNotesRequest$p(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;)Lcom/box/android/data/api/requests/RecentNotesRequest;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;->recentNotesRequest:Lcom/box/android/data/api/requests/RecentNotesRequest;

    return-object p0
.end method


# virtual methods
.method public final fetchRecentNotesPages()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
            ">;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;-><init>(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
