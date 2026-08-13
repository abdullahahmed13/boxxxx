.class public final enum Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;
.super Ljava/lang/Enum;
.source "NavigationTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/NavigationTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

.field public static final enum ALL_FILES:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

.field public static final enum OFFLINE:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

.field public static final enum RECENT:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;


# direct methods
.method private static synthetic $values()[Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;
    .locals 3

    .line 24
    sget-object v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ALL_FILES:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    sget-object v1, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->RECENT:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    sget-object v2, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->OFFLINE:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    const-string v1, "ALL_FILES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ALL_FILES:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    new-instance v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    const-string v1, "RECENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->RECENT:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    new-instance v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->OFFLINE:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    .line 24
    invoke-static {}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->$values()[Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    move-result-object v0

    sput-object v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->$VALUES:[Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;
    .locals 1

    .line 24
    const-class v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    return-object p0
.end method

.method public static values()[Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;
    .locals 1

    .line 24
    sget-object v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->$VALUES:[Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    invoke-virtual {v0}, [Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    return-object v0
.end method
