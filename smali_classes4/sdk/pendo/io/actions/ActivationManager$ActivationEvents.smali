.class public final enum Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/ActivationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivationEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
        "",
        "activationEvent",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getActivationEvent",
        "()Ljava/lang/String;",
        "APP_LAUNCH",
        "VIEW",
        "CLICK",
        "PREVIEW",
        "TRACK_EVENT",
        "ANY",
        "API",
        "Companion",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public static final enum ANY:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public static final enum API:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public static final enum APP_LAUNCH:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public static final enum CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public static final Companion:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;

.field public static final enum PREVIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public static final enum TRACK_EVENT:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public static final enum VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activationEvent:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;
    .locals 7

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->APP_LAUNCH:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v3, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->PREVIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v4, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->TRACK_EVENT:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v5, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->ANY:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v6, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->API:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    filled-new-array/range {v0 .. v6}, [Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const-string v1, "appLaunch"

    const-string v2, "APP_LAUNCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->APP_LAUNCH:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const/4 v1, 0x1

    const-string v2, "view"

    const-string v4, "VIEW"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const/4 v1, 0x2

    const-string v2, "click"

    const-string v4, "CLICK"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const/4 v1, 0x3

    const-string v2, "preview"

    const-string v4, "PREVIEW"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->PREVIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const/4 v1, 0x4

    const-string v2, "track"

    const-string v4, "TRACK_EVENT"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->TRACK_EVENT:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const/4 v1, 0x5

    const-string v2, "any"

    const-string v4, "ANY"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->ANY:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const/4 v1, 0x6

    const-string v2, "api"

    const-string v4, "API"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->API:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-static {}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->$values()[Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->$VALUES:[Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->Companion:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->map:Ljava/util/HashMap;

    invoke-static {}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->values()[Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->map:Ljava/util/HashMap;

    iget-object v5, v2, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->activationEvent:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->activationEvent:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;
    .locals 1

    const-class v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->$VALUES:[Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    return-object v0
.end method


# virtual methods
.method public final getActivationEvent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->activationEvent:Ljava/lang/String;

    return-object p0
.end method
