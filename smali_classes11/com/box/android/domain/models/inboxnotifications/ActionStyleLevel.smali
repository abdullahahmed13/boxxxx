.class public final enum Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;
.super Ljava/lang/Enum;
.source "InboxNotificationPayloadModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;",
        "",
        "jsonValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "SUCCESS",
        "DANGER",
        "DEFAULT",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

.field public static final Companion:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel$Companion;

.field public static final enum DANGER:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

.field public static final enum DEFAULT:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

.field public static final enum SUCCESS:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;
    .locals 3

    sget-object v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->SUCCESS:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    sget-object v1, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->DANGER:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    sget-object v2, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->DEFAULT:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 117
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->SUCCESS:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    .line 118
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    const/4 v1, 0x1

    const-string v2, "danger"

    const-string v3, "DANGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->DANGER:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    .line 119
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    const/4 v1, 0x2

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->DEFAULT:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    invoke-static {}, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->$values()[Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->$VALUES:[Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->Companion:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel$Companion;

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

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->$VALUES:[Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->jsonValue:Ljava/lang/String;

    return-object p0
.end method
