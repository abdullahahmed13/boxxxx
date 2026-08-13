.class public final enum Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;
.super Ljava/lang/Enum;
.source "InputBarStates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SHOW",
        "HIDE",
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

.field private static final synthetic $VALUES:[Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

.field public static final enum HIDE:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

.field public static final enum SHOW:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;
    .locals 2

    sget-object v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->SHOW:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    sget-object v1, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->HIDE:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    filled-new-array {v0, v1}, [Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->SHOW:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    .line 41
    new-instance v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    const-string v1, "HIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->HIDE:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    invoke-static {}, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->$values()[Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->$VALUES:[Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;
    .locals 1

    const-class v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    return-object p0
.end method

.method public static values()[Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;
    .locals 1

    sget-object v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->$VALUES:[Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    return-object v0
.end method
