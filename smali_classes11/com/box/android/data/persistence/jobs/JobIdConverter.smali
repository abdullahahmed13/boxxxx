.class public final Lcom/box/android/data/persistence/jobs/JobIdConverter;
.super Ljava/lang/Object;
.source "JobEntity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobEntity.kt\ncom/box/android/data/persistence/jobs/JobIdConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/persistence/jobs/JobIdConverter;",
        "",
        "<init>",
        "()V",
        "toString",
        "",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "fromString",
        "identifier",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    new-instance p0, Lcom/box/android/domain/jobs/JobId;

    invoke-direct {p0, p1}, Lcom/box/android/domain/jobs/JobId;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/box/android/domain/jobs/JobId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
