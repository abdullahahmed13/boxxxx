.class public final enum Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;
.super Ljava/lang/Enum;
.source "CreatePincodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/activities/CreatePincodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

.field public static final enum WITH_KEYSTORE:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

.field public static final enum WITH_MD5:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;


# direct methods
.method private static synthetic $values()[Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;
    .locals 2

    .line 64
    sget-object v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_MD5:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    sget-object v1, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_KEYSTORE:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    filled-new-array {v0, v1}, [Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    const-string v1, "WITH_MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_MD5:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    .line 66
    new-instance v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    const-string v1, "WITH_KEYSTORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_KEYSTORE:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    .line 64
    invoke-static {}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->$values()[Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->$VALUES:[Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;
    .locals 1

    .line 64
    const-class v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;
    .locals 1

    .line 64
    sget-object v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->$VALUES:[Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    invoke-virtual {v0}, [Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    return-object v0
.end method
