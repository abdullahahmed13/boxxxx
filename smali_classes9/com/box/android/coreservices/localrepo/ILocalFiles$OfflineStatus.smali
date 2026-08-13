.class public final enum Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;
.super Ljava/lang/Enum;
.source "ILocalFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/localrepo/ILocalFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfflineStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

.field public static final enum DOES_NOT_EXIST:Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

.field public static final enum OUT_OF_DATE:Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

.field public static final enum UP_TO_DATE:Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;


# direct methods
.method private static synthetic $values()[Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;
    .locals 3

    .line 27
    sget-object v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->UP_TO_DATE:Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    sget-object v1, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->OUT_OF_DATE:Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    sget-object v2, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->DOES_NOT_EXIST:Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    const-string v1, "UP_TO_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->UP_TO_DATE:Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    new-instance v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    const-string v1, "OUT_OF_DATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->OUT_OF_DATE:Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    new-instance v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    const-string v1, "DOES_NOT_EXIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->DOES_NOT_EXIST:Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    .line 27
    invoke-static {}, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->$values()[Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->$VALUES:[Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;
    .locals 1

    .line 27
    const-class v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;
    .locals 1

    .line 27
    sget-object v0, Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->$VALUES:[Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    invoke-virtual {v0}, [Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/localrepo/ILocalFiles$OfflineStatus;

    return-object v0
.end method
