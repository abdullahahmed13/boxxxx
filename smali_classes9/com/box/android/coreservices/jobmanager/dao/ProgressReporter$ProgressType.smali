.class public final enum Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
.super Ljava/lang/Enum;
.source "ProgressReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

.field public static final enum BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

.field public static final enum NUM_FILES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

.field public static final enum NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

.field public static final enum PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;


# direct methods
.method private static synthetic $values()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 4

    .line 21
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    sget-object v2, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_FILES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    sget-object v3, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const-string v1, "BYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    .line 23
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const-string v1, "PERCENTAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    .line 24
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const-string v1, "NUM_FILES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_FILES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    .line 25
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const-string v1, "NUM_TASKS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    .line 21
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->$values()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->$VALUES:[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 1

    .line 21
    const-class v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 1

    .line 21
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->$VALUES:[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {v0}, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    return-object v0
.end method
