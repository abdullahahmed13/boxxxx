.class public final enum Lcom/box/brownfieldApi/featuresNavigator/HostSurface;
.super Ljava/lang/Enum;
.source "AICenterCompose.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "AI_HOME",
        "PREVIEW",
        "FILES",
        "HUBS",
        "NOTES",
        "BOX_APPS",
        "AI_STUDIO",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

.field public static final enum AI_HOME:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

.field public static final enum AI_STUDIO:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

.field public static final enum BOX_APPS:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

.field public static final enum FILES:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

.field public static final enum HUBS:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

.field public static final enum NOTES:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

.field public static final enum PREVIEW:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/brownfieldApi/featuresNavigator/HostSurface;
    .locals 7

    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->AI_HOME:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    sget-object v1, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->PREVIEW:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    sget-object v2, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->FILES:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    sget-object v3, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->HUBS:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    sget-object v4, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->NOTES:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    sget-object v5, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->BOX_APPS:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    sget-object v6, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->AI_STUDIO:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    filled-new-array/range {v0 .. v6}, [Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 150
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    const/4 v1, 0x0

    const-string v2, "ai-home"

    const-string v3, "AI_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->AI_HOME:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    .line 151
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    const/4 v1, 0x1

    const-string/jumbo v2, "preview"

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->PREVIEW:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    .line 152
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    const/4 v1, 0x2

    const-string v2, "files"

    const-string v3, "FILES"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->FILES:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    .line 153
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    const/4 v1, 0x3

    const-string v2, "hubs"

    const-string v3, "HUBS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->HUBS:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    .line 154
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    const/4 v1, 0x4

    const-string v2, "notes"

    const-string v3, "NOTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->NOTES:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    .line 155
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    const/4 v1, 0x5

    const-string v2, "boxapps"

    const-string v3, "BOX_APPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->BOX_APPS:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    .line 156
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    const/4 v1, 0x6

    const-string v2, "ai-studio"

    const-string v3, "AI_STUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->AI_STUDIO:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    invoke-static {}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->$values()[Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    move-result-object v0

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->$VALUES:[Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/HostSurface;
    .locals 1

    const-class v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 157
    check-cast p0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    return-object p0
.end method

.method public static values()[Lcom/box/brownfieldApi/featuresNavigator/HostSurface;
    .locals 1

    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->$VALUES:[Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, [Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->value:Ljava/lang/String;

    return-object p0
.end method
