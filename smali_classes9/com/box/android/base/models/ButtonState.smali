.class public final enum Lcom/box/android/base/models/ButtonState;
.super Ljava/lang/Enum;
.source "ButtonState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/base/models/ButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/base/models/ButtonState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ENABLED",
        "DISABLED",
        "HIDDEN",
        "isEnabled",
        "",
        "isVisible",
        "base_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/base/models/ButtonState;

.field public static final enum DISABLED:Lcom/box/android/base/models/ButtonState;

.field public static final enum ENABLED:Lcom/box/android/base/models/ButtonState;

.field public static final enum HIDDEN:Lcom/box/android/base/models/ButtonState;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/base/models/ButtonState;
    .locals 3

    sget-object v0, Lcom/box/android/base/models/ButtonState;->ENABLED:Lcom/box/android/base/models/ButtonState;

    sget-object v1, Lcom/box/android/base/models/ButtonState;->DISABLED:Lcom/box/android/base/models/ButtonState;

    sget-object v2, Lcom/box/android/base/models/ButtonState;->HIDDEN:Lcom/box/android/base/models/ButtonState;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/base/models/ButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/box/android/base/models/ButtonState;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/models/ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/models/ButtonState;->ENABLED:Lcom/box/android/base/models/ButtonState;

    .line 5
    new-instance v0, Lcom/box/android/base/models/ButtonState;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/models/ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/models/ButtonState;->DISABLED:Lcom/box/android/base/models/ButtonState;

    .line 6
    new-instance v0, Lcom/box/android/base/models/ButtonState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/models/ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/models/ButtonState;->HIDDEN:Lcom/box/android/base/models/ButtonState;

    invoke-static {}, Lcom/box/android/base/models/ButtonState;->$values()[Lcom/box/android/base/models/ButtonState;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/models/ButtonState;->$VALUES:[Lcom/box/android/base/models/ButtonState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/models/ButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/base/models/ButtonState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/base/models/ButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/base/models/ButtonState;
    .locals 1

    const-class v0, Lcom/box/android/base/models/ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/models/ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/box/android/base/models/ButtonState;
    .locals 1

    sget-object v0, Lcom/box/android/base/models/ButtonState;->$VALUES:[Lcom/box/android/base/models/ButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/base/models/ButtonState;

    return-object v0
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/box/android/base/models/ButtonState;->ENABLED:Lcom/box/android/base/models/ButtonState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/box/android/base/models/ButtonState;->HIDDEN:Lcom/box/android/base/models/ButtonState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
