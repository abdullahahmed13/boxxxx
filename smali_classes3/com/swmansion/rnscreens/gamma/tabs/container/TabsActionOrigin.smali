.class public final enum Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
.super Ljava/lang/Enum;
.source "TabsActionOrigin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "USER",
        "PROGRAMMATIC_JS",
        "PROGRAMMATIC_NATIVE",
        "toString",
        "",
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

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

.field public static final enum PROGRAMMATIC_JS:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

.field public static final enum PROGRAMMATIC_NATIVE:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

.field public static final enum USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
    .locals 3

    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_JS:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    sget-object v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_NATIVE:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    filled-new-array {v0, v1, v2}, [Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 16
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    const-string v1, "PROGRAMMATIC_JS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_JS:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 17
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    const-string v1, "PROGRAMMATIC_NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_NATIVE:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    invoke-static {}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->$values()[Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->$VALUES:[Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->$VALUES:[Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 24
    const-string p0, "programmatic-native"

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_1
    const-string p0, "programmatic-js"

    return-object p0

    .line 22
    :cond_2
    const-string p0, "user"

    return-object p0
.end method
