.class public final enum Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/actions/RenditionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenditionActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PLAY_STOP",
        "STOP",
        "PAUSE",
        "RESUME",
        "PLAY",
        "UNKNOWN",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final Companion:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;

.field public static final enum PAUSE:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum PLAY:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum PLAY_STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum RESUME:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum UNKNOWN:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    .locals 6

    sget-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY_STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    sget-object v1, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    sget-object v2, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PAUSE:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    sget-object v3, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->RESUME:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    sget-object v4, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    sget-object v5, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const-string v1, "PLAY_STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY_STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PAUSE:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const-string v1, "RESUME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->RESUME:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const-string v1, "PLAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    invoke-static {}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->$values()[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->$VALUES:[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->Companion:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromValue(I)Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->Companion:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;->fromValue(I)Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    .locals 1

    const-class v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    .locals 1

    sget-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->$VALUES:[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    return-object v0
.end method
