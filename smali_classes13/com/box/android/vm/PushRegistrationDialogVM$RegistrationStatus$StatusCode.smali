.class public final enum Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;
.super Ljava/lang/Enum;
.source "PushRegistrationDialogVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

.field public static final enum ERROR:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

.field public static final enum SUCCESS:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

.field public static final enum SUCCESS_WITH_OS_NOTIFICATIONS_OFF:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

.field public static final enum UNKNOWN:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;


# direct methods
.method private static synthetic $values()[Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;
    .locals 4

    .line 22
    sget-object v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->SUCCESS:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    sget-object v1, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->ERROR:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    sget-object v2, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->SUCCESS_WITH_OS_NOTIFICATIONS_OFF:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    sget-object v3, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->UNKNOWN:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->SUCCESS:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    .line 30
    new-instance v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->ERROR:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    .line 35
    new-instance v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    const-string v1, "SUCCESS_WITH_OS_NOTIFICATIONS_OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->SUCCESS_WITH_OS_NOTIFICATIONS_OFF:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    .line 39
    new-instance v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->UNKNOWN:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    .line 22
    invoke-static {}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->$values()[Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    move-result-object v0

    sput-object v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->$VALUES:[Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;
    .locals 1

    .line 22
    const-class v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;
    .locals 1

    .line 22
    sget-object v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->$VALUES:[Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0}, [Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    return-object v0
.end method
