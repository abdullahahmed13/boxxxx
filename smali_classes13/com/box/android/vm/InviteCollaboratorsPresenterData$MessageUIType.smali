.class public final enum Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;
.super Ljava/lang/Enum;
.source "InviteCollaboratorsPresenterData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/vm/InviteCollaboratorsPresenterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageUIType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

.field public static final enum ALERT_DIALOG:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

.field public static final enum SNACKBAR:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

.field public static final enum TOAST:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;


# direct methods
.method private static synthetic $values()[Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;
    .locals 3

    .line 20
    sget-object v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->TOAST:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    sget-object v1, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->SNACKBAR:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    sget-object v2, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->ALERT_DIALOG:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    const-string v1, "TOAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->TOAST:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    new-instance v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    const-string v1, "SNACKBAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->SNACKBAR:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    new-instance v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    const-string v1, "ALERT_DIALOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->ALERT_DIALOG:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    .line 20
    invoke-static {}, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->$values()[Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    move-result-object v0

    sput-object v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->$VALUES:[Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;
    .locals 1

    .line 20
    const-class v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;
    .locals 1

    .line 20
    sget-object v0, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->$VALUES:[Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    invoke-virtual {v0}, [Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    return-object v0
.end method
