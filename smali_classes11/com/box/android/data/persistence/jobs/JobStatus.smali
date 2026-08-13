.class public final enum Lcom/box/android/data/persistence/jobs/JobStatus;
.super Ljava/lang/Enum;
.source "JobEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/data/persistence/jobs/JobStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/persistence/jobs/JobStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ENQUEUED",
        "PENDING",
        "RUNNING",
        "WAITING_FOR_CHILDREN",
        "SUCCEEDED",
        "CANCELLED",
        "FAILED",
        "toString",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/data/persistence/jobs/JobStatus;

.field public static final enum CANCELLED:Lcom/box/android/data/persistence/jobs/JobStatus;

.field public static final enum ENQUEUED:Lcom/box/android/data/persistence/jobs/JobStatus;

.field public static final enum FAILED:Lcom/box/android/data/persistence/jobs/JobStatus;

.field public static final enum PENDING:Lcom/box/android/data/persistence/jobs/JobStatus;

.field public static final enum RUNNING:Lcom/box/android/data/persistence/jobs/JobStatus;

.field public static final enum SUCCEEDED:Lcom/box/android/data/persistence/jobs/JobStatus;

.field public static final enum WAITING_FOR_CHILDREN:Lcom/box/android/data/persistence/jobs/JobStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/data/persistence/jobs/JobStatus;
    .locals 7

    sget-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->ENQUEUED:Lcom/box/android/data/persistence/jobs/JobStatus;

    sget-object v1, Lcom/box/android/data/persistence/jobs/JobStatus;->PENDING:Lcom/box/android/data/persistence/jobs/JobStatus;

    sget-object v2, Lcom/box/android/data/persistence/jobs/JobStatus;->RUNNING:Lcom/box/android/data/persistence/jobs/JobStatus;

    sget-object v3, Lcom/box/android/data/persistence/jobs/JobStatus;->WAITING_FOR_CHILDREN:Lcom/box/android/data/persistence/jobs/JobStatus;

    sget-object v4, Lcom/box/android/data/persistence/jobs/JobStatus;->SUCCEEDED:Lcom/box/android/data/persistence/jobs/JobStatus;

    sget-object v5, Lcom/box/android/data/persistence/jobs/JobStatus;->CANCELLED:Lcom/box/android/data/persistence/jobs/JobStatus;

    sget-object v6, Lcom/box/android/data/persistence/jobs/JobStatus;->FAILED:Lcom/box/android/data/persistence/jobs/JobStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 108
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobStatus;

    const/4 v1, 0x0

    const-string v2, "enqueued"

    const-string v3, "ENQUEUED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/jobs/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->ENQUEUED:Lcom/box/android/data/persistence/jobs/JobStatus;

    .line 109
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobStatus;

    const/4 v1, 0x1

    const-string/jumbo v2, "pending"

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/jobs/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->PENDING:Lcom/box/android/data/persistence/jobs/JobStatus;

    .line 110
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobStatus;

    const/4 v1, 0x2

    const-string/jumbo v2, "running"

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/jobs/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->RUNNING:Lcom/box/android/data/persistence/jobs/JobStatus;

    .line 111
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobStatus;

    const/4 v1, 0x3

    const-string/jumbo v2, "waiting_for_children"

    const-string v3, "WAITING_FOR_CHILDREN"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/jobs/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->WAITING_FOR_CHILDREN:Lcom/box/android/data/persistence/jobs/JobStatus;

    .line 112
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobStatus;

    const/4 v1, 0x4

    const-string/jumbo v2, "succeeded"

    const-string v3, "SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/jobs/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->SUCCEEDED:Lcom/box/android/data/persistence/jobs/JobStatus;

    .line 113
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobStatus;

    const/4 v1, 0x5

    const-string v2, "cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/jobs/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->CANCELLED:Lcom/box/android/data/persistence/jobs/JobStatus;

    .line 114
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobStatus;

    const/4 v1, 0x6

    const-string v2, "failed"

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/jobs/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->FAILED:Lcom/box/android/data/persistence/jobs/JobStatus;

    invoke-static {}, Lcom/box/android/data/persistence/jobs/JobStatus;->$values()[Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->$VALUES:[Lcom/box/android/data/persistence/jobs/JobStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/data/persistence/jobs/JobStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/data/persistence/jobs/JobStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/data/persistence/jobs/JobStatus;
    .locals 1

    const-class v0, Lcom/box/android/data/persistence/jobs/JobStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobStatus;

    return-object p0
.end method

.method public static values()[Lcom/box/android/data/persistence/jobs/JobStatus;
    .locals 1

    sget-object v0, Lcom/box/android/data/persistence/jobs/JobStatus;->$VALUES:[Lcom/box/android/data/persistence/jobs/JobStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/data/persistence/jobs/JobStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobStatus;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobStatus;->value:Ljava/lang/String;

    return-object p0
.end method
