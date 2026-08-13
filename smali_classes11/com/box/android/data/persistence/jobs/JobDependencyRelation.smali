.class public final Lcom/box/android/data/persistence/jobs/JobDependencyRelation;
.super Ljava/lang/Object;
.source "JobDependencyRelation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/persistence/jobs/JobDependencyRelation;",
        "",
        "successor",
        "Lcom/box/android/domain/jobs/JobId;",
        "predecessor",
        "<init>",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;)V",
        "getSuccessor",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getPredecessor",
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


# instance fields
.field private final predecessor:Lcom/box/android/domain/jobs/JobId;

.field private final successor:Lcom/box/android/domain/jobs/JobId;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;)V
    .locals 1

    const-string/jumbo v0, "successor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predecessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobDependencyRelation;->successor:Lcom/box/android/domain/jobs/JobId;

    .line 34
    iput-object p2, p0, Lcom/box/android/data/persistence/jobs/JobDependencyRelation;->predecessor:Lcom/box/android/domain/jobs/JobId;

    return-void
.end method


# virtual methods
.method public final getPredecessor()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobDependencyRelation;->predecessor:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public final getSuccessor()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobDependencyRelation;->successor:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method
