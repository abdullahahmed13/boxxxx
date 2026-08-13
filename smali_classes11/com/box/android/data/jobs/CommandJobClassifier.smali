.class public final Lcom/box/android/data/jobs/CommandJobClassifier;
.super Ljava/lang/Object;
.source "CommandJobClassifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/jobs/CommandJobClassifier;",
        "",
        "<init>",
        "()V",
        "knownCommandJobs",
        "",
        "",
        "isCommandJob",
        "",
        "jobType",
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
.field public static final INSTANCE:Lcom/box/android/data/jobs/CommandJobClassifier;

.field private static final knownCommandJobs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/data/jobs/CommandJobClassifier;

    invoke-direct {v0}, Lcom/box/android/data/jobs/CommandJobClassifier;-><init>()V

    sput-object v0, Lcom/box/android/data/jobs/CommandJobClassifier;->INSTANCE:Lcom/box/android/data/jobs/CommandJobClassifier;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DeleteFileJob"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 13
    const-string v2, "CopyFileJob"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 14
    const-string v2, "CopyItem"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 15
    const-string v2, "MoveFileJob"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 16
    const-string v2, "MoveItem"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 17
    const-string v2, "create_folder"

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/jobs/CommandJobClassifier;->knownCommandJobs:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCommandJob(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "jobType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/box/android/data/jobs/CommandJobClassifier;->knownCommandJobs:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
