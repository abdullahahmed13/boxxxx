.class public final enum Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;
.super Ljava/lang/Enum;
.source "Gen204EventModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SUCCEEDED",
        "FAILED",
        "CANCELLED",
        "toString",
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

.field public static final enum CANCELLED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

.field public static final enum FAILED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

.field public static final enum SUCCEEDED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;
    .locals 3

    sget-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->SUCCEEDED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    sget-object v1, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->FAILED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    sget-object v2, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->CANCELLED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    const/4 v1, 0x0

    const-string v2, "succeeded"

    const-string v3, "SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->SUCCEEDED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    .line 19
    new-instance v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    const/4 v1, 0x1

    const-string v2, "failed"

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->FAILED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    .line 20
    new-instance v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    const/4 v1, 0x2

    const-string v2, "cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->CANCELLED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    invoke-static {}, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->$values()[Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->$VALUES:[Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->$VALUES:[Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->value:Ljava/lang/String;

    return-object p0
.end method
