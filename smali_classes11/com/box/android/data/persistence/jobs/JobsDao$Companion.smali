.class public final Lcom/box/android/data/persistence/jobs/JobsDao$Companion;
.super Ljava/lang/Object;
.source "JobsDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/jobs/JobsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/persistence/jobs/JobsDao$Companion;",
        "",
        "<init>",
        "()V",
        "MAX_DELAY_TIME",
        "",
        "INITIAL_RETRY_DELAY",
        "",
        "EXPONENTIAL_FACTOR",
        "JITTER_LOWER_LIMIT",
        "JITTER_UPPER_LIMIT",
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
.field static final synthetic $$INSTANCE:Lcom/box/android/data/persistence/jobs/JobsDao$Companion;

.field public static final EXPONENTIAL_FACTOR:D = 2.0

.field public static final INITIAL_RETRY_DELAY:I = 0x3

.field public static final JITTER_LOWER_LIMIT:D = 0.8

.field public static final JITTER_UPPER_LIMIT:D = 1.2

.field public static final MAX_DELAY_TIME:D = 60.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/persistence/jobs/JobsDao$Companion;

    invoke-direct {v0}, Lcom/box/android/data/persistence/jobs/JobsDao$Companion;-><init>()V

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobsDao$Companion;->$$INSTANCE:Lcom/box/android/data/persistence/jobs/JobsDao$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
