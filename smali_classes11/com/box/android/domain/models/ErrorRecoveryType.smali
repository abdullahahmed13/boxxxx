.class public final enum Lcom/box/android/domain/models/ErrorRecoveryType;
.super Ljava/lang/Enum;
.source "DomainError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/ErrorRecoveryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/domain/models/ErrorRecoveryType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MANUAL",
        "AUTOMATIC",
        "UNRECOVERABLE",
        "domain_prodRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/ErrorRecoveryType;

.field public static final enum AUTOMATIC:Lcom/box/android/domain/models/ErrorRecoveryType;

.field public static final enum MANUAL:Lcom/box/android/domain/models/ErrorRecoveryType;

.field public static final enum UNRECOVERABLE:Lcom/box/android/domain/models/ErrorRecoveryType;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/ErrorRecoveryType;
    .locals 3

    sget-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->MANUAL:Lcom/box/android/domain/models/ErrorRecoveryType;

    sget-object v1, Lcom/box/android/domain/models/ErrorRecoveryType;->AUTOMATIC:Lcom/box/android/domain/models/ErrorRecoveryType;

    sget-object v2, Lcom/box/android/domain/models/ErrorRecoveryType;->UNRECOVERABLE:Lcom/box/android/domain/models/ErrorRecoveryType;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/domain/models/ErrorRecoveryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 533
    new-instance v0, Lcom/box/android/domain/models/ErrorRecoveryType;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/ErrorRecoveryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->MANUAL:Lcom/box/android/domain/models/ErrorRecoveryType;

    .line 534
    new-instance v0, Lcom/box/android/domain/models/ErrorRecoveryType;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/ErrorRecoveryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->AUTOMATIC:Lcom/box/android/domain/models/ErrorRecoveryType;

    .line 535
    new-instance v0, Lcom/box/android/domain/models/ErrorRecoveryType;

    const-string v1, "UNRECOVERABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/ErrorRecoveryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->UNRECOVERABLE:Lcom/box/android/domain/models/ErrorRecoveryType;

    invoke-static {}, Lcom/box/android/domain/models/ErrorRecoveryType;->$values()[Lcom/box/android/domain/models/ErrorRecoveryType;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->$VALUES:[Lcom/box/android/domain/models/ErrorRecoveryType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 532
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/ErrorRecoveryType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/ErrorRecoveryType;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/ErrorRecoveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ErrorRecoveryType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/ErrorRecoveryType;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/ErrorRecoveryType;->$VALUES:[Lcom/box/android/domain/models/ErrorRecoveryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/ErrorRecoveryType;

    return-object v0
.end method
