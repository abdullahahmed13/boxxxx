.class public final enum Lcom/pspdfkit/initialization/CrossPlatformTechnology;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/initialization/CrossPlatformTechnology;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pspdfkit/initialization/CrossPlatformTechnology;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ReactNative",
        "Flutter",
        "Cordova",
        "Xamarin",
        "DotNetBindings",
        "Maui",
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

.field private static final synthetic $VALUES:[Lcom/pspdfkit/initialization/CrossPlatformTechnology;

.field public static final enum Cordova:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

.field public static final enum DotNetBindings:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

.field public static final enum Flutter:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

.field public static final enum Maui:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

.field public static final enum ReactNative:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

.field public static final enum Xamarin:Lcom/pspdfkit/initialization/CrossPlatformTechnology;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/initialization/CrossPlatformTechnology;
    .locals 6

    sget-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->ReactNative:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    sget-object v1, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->Flutter:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    sget-object v2, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->Cordova:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    sget-object v3, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->Xamarin:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    sget-object v4, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->DotNetBindings:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    sget-object v5, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->Maui:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    const-string v1, "ReactNative"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/initialization/CrossPlatformTechnology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->ReactNative:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    .line 2
    new-instance v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    const-string v1, "Flutter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/initialization/CrossPlatformTechnology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->Flutter:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    .line 3
    new-instance v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    const-string v1, "Cordova"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/initialization/CrossPlatformTechnology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->Cordova:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    .line 4
    new-instance v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    const-string v1, "Xamarin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/initialization/CrossPlatformTechnology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->Xamarin:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    .line 5
    new-instance v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    const-string v1, "DotNetBindings"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/initialization/CrossPlatformTechnology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->DotNetBindings:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    .line 6
    new-instance v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    const-string v1, "Maui"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/initialization/CrossPlatformTechnology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->Maui:Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    invoke-static {}, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->$values()[Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->$VALUES:[Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/initialization/CrossPlatformTechnology;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/initialization/CrossPlatformTechnology;
    .locals 1

    const-class v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/initialization/CrossPlatformTechnology;
    .locals 1

    sget-object v0, Lcom/pspdfkit/initialization/CrossPlatformTechnology;->$VALUES:[Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/initialization/CrossPlatformTechnology;

    return-object v0
.end method
