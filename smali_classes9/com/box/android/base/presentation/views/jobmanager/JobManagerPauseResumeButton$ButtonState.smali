.class public final enum Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;
.super Ljava/lang/Enum;
.source "JobManagerPauseResumeButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

.field public static final enum DISABLED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

.field public static final enum RESUMED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

.field public static final enum STOPPED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;


# direct methods
.method private static synthetic $values()[Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;
    .locals 3

    .line 11
    sget-object v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->STOPPED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    sget-object v1, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->RESUMED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    sget-object v2, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->DISABLED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->STOPPED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    new-instance v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->RESUMED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    new-instance v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->DISABLED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    .line 11
    invoke-static {}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->$values()[Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->$VALUES:[Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;
    .locals 1

    .line 11
    const-class v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;
    .locals 1

    .line 11
    sget-object v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->$VALUES:[Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    invoke-virtual {v0}, [Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    return-object v0
.end method
