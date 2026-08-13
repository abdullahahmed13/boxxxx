.class public final Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;
.super Ljava/lang/Object;
.source "OfflineMigrationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/offline/OfflineMigrationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;",
        "",
        "<init>",
        "()V",
        "IS_OFFLINE_USER_SAVED",
        "",
        "IS_OFFLINE_USER_REMOVED",
        "OFFLINE_STARTED_DATE",
        "OFFLINE_COMPLETED_DATE",
        "OFFLINE_SHA1",
        "toLongOrNull",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
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
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toLongOrNull(Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;->toLongOrNull(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final toLongOrNull(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 44
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$Companion;->toLongOrNull(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
