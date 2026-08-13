.class public final enum Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;
.super Ljava/lang/Enum;
.source "StackHeaderSubviewCollapseMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OFF",
        "PARALLAX",
        "toNativeCollapseMode",
        "",
        "toNativeCollapseMode$react_native_screens_release",
        "react-native-screens_release"
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

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

.field public static final enum OFF:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

.field public static final enum PARALLAX:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->OFF:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->PARALLAX:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    filled-new-array {v0, v1}, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->OFF:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    .line 12
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    const-string v1, "PARALLAX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->PARALLAX:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    invoke-static {}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->$values()[Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->$VALUES:[Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->$VALUES:[Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    return-object v0
.end method


# virtual methods
.method public final toNativeCollapseMode$react_native_screens_release()I
    .locals 1

    .line 16
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
