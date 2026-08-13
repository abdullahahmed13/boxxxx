.class public final enum Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;
.super Ljava/lang/Enum;
.source "TasksRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/tasksrepo/TasksRepo$TasksData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskChangeCollabStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

.field public static final enum COMPLETED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

.field public static final enum ERROR:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

.field public static final enum STARTED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;


# direct methods
.method private static synthetic $values()[Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;
    .locals 3

    .line 236
    sget-object v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->STARTED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    sget-object v1, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->COMPLETED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    sget-object v2, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->ERROR:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 237
    new-instance v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->STARTED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    .line 238
    new-instance v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->COMPLETED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    .line 239
    new-instance v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->ERROR:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    .line 236
    invoke-static {}, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->$values()[Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    move-result-object v0

    sput-object v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->$VALUES:[Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;
    .locals 1

    .line 236
    const-class v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    return-object p0
.end method

.method public static values()[Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;
    .locals 1

    .line 236
    sget-object v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->$VALUES:[Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    invoke-virtual {v0}, [Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    return-object v0
.end method
