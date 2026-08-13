.class public final Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;
.super Ljava/lang/Object;
.source "RecentNotesLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentNotesLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentNotesLocalDataSource.kt\ncom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,66:1\n52#1:69\n53#1,2:83\n55#1:86\n57#1:95\n58#1,2:104\n60#1:107\n57#1:112\n58#1,2:121\n60#1:124\n51#2,2:67\n24#2,2:70\n26#2,3:77\n76#2,3:80\n79#2:85\n53#2,2:87\n146#2,4:89\n51#2,2:93\n24#2,5:96\n76#2,3:101\n79#2:106\n53#2,2:108\n51#2,2:110\n24#2,5:113\n76#2,3:118\n79#2:123\n53#2,2:125\n24#2,5:127\n76#2,4:132\n24#2,5:136\n76#2,4:141\n49#3:72\n51#3:76\n46#4:73\n51#4:75\n105#5:74\n*S KotlinDebug\n*F\n+ 1 RecentNotesLocalDataSource.kt\ncom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource\n*L\n22#1:69\n22#1:83,2\n22#1:86\n38#1:95\n38#1:104,2\n38#1:107\n47#1:112\n47#1:121,2\n47#1:124\n21#1:67,2\n22#1:70,2\n22#1:77,3\n22#1:80,3\n22#1:85\n21#1:87,2\n32#1:89,4\n37#1:93,2\n38#1:96,5\n38#1:101,3\n38#1:106\n37#1:108,2\n46#1:110,2\n47#1:113,5\n47#1:118,3\n47#1:123\n46#1:125,2\n52#1:127,5\n52#1:132,4\n57#1:136,5\n57#1:141,4\n24#1:72\n24#1:76\n24#1:73\n24#1:75\n24#1:74\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00080\u0007J(\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0002\u0010\u000fJ(\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u00020\u000b0\u0008\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0082\u0008J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0082\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;",
        "",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;)V",
        "observeRecentNoteEntries",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;",
        "Lcom/box/android/data/datasource/CacheError;",
        "replaceAllRecentNotesEntries",
        "",
        "notes",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveRecentNotesEntries",
        "catchingReadErrors",
        "R",
        "block",
        "Lkotlin/Function0;",
        "catchingSaveErrors",
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
.field private static final Companion:Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$Companion;

.field public static final TAG:Ljava/lang/String; = "RecentNotesLocalDataSource"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final userData:Lcom/box/android/data/user/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;->Companion:Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/user/UserData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;->userData:Lcom/box/android/data/user/UserData;

    return-void
.end method

.method private final catchingReadErrors(Lkotlin/jvm/functions/Function0;)Lcom/box/android/domain/utils/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)",
            "Lcom/box/android/domain/utils/result/Result<",
            "TR;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    .line 128
    :try_start_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 133
    :goto_0
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 53
    const-string p1, "Failed to read recent notes cache"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "RecentNotesLocalDataSource"

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    .line 134
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_1
    return-object p0

    .line 132
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final catchingSaveErrors(Lkotlin/jvm/functions/Function0;)Lcom/box/android/domain/utils/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    .line 137
    :try_start_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 142
    :goto_0
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 58
    const-string p1, "Failed to save recent note entries"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "RecentNotesLocalDataSource"

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object p0, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 143
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_1
    return-object p0

    .line 141
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final observeRecentNoteEntries()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;",
            ">;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 68
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxDatabase;->recentNoteDao()Lcom/box/android/data/persistence/recentnotes/RecentNoteDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/data/persistence/recentnotes/RecentNoteDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 74
    new-instance v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$observeRecentNoteEntries$lambda$0$0$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$observeRecentNoteEntries$lambda$0$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 27
    new-instance p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$observeRecentNoteEntries$1$1$2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$observeRecentNoteEntries$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 71
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 81
    :goto_0
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_0

    :goto_1
    move-object p0, v0

    goto :goto_2

    .line 82
    :cond_0
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 83
    const-string v0, "Failed to read recent notes cache"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "RecentNotesLocalDataSource"

    invoke-static {v1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    .line 82
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 80
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 87
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_5

    .line 90
    :goto_2
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 91
    :cond_3
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 33
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 92
    :goto_3
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0

    .line 89
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final replaceAllRecentNotesEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;",
            ">;",
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

    instance-of v0, p2, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;

    iget v1, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;-><init>(Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$4:I

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$3:I

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    iget-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->L$0:Ljava/lang/Object;

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

    .line 37
    iget-object p2, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 94
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 39
    :try_start_1
    new-instance v4, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$2$1$1;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$0:I

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$1:I

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$2:I

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$3:I

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->I$4:I

    iput v3, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$replaceAllRecentNotesEntries$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/box/android/data/persistence/BoxDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 102
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 103
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 104
    const-string p1, "Failed to save recent note entries"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "RecentNotesLocalDataSource"

    invoke-static {p2, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    sget-object p0, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 103
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 101
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 108
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p2

    .line 93
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final saveRecentNotesEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;",
            ">;",
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

    instance-of v0, p2, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;

    iget v1, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;-><init>(Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$4:I

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$3:I

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    iget-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->L$0:Ljava/lang/Object;

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

    iget-object p2, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 111
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 48
    :try_start_1
    invoke-virtual {v2}, Lcom/box/android/data/persistence/BoxDatabase;->recentNoteDao()Lcom/box/android/data/persistence/recentnotes/RecentNoteDao;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$0:I

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$1:I

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$2:I

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$3:I

    iput p0, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->I$4:I

    iput v3, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource$saveRecentNotesEntries$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/box/android/data/persistence/recentnotes/RecentNoteDao;->upsertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 119
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 120
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 121
    const-string p1, "Failed to save recent note entries"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "RecentNotesLocalDataSource"

    invoke-static {p2, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    sget-object p0, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 120
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 125
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p2

    .line 110
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
