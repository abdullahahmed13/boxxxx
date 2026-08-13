.class public final enum Lcom/box/android/domain/models/capture/FlashMode;
.super Ljava/lang/Enum;
.source "FlashMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/capture/FlashMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/capture/FlashMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/models/capture/FlashMode;",
        "",
        "stringValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringValue",
        "()Ljava/lang/String;",
        "AUTO",
        "ON",
        "OFF",
        "next",
        "intValue",
        "",
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/capture/FlashMode;

.field public static final enum AUTO:Lcom/box/android/domain/models/capture/FlashMode;

.field public static final Companion:Lcom/box/android/domain/models/capture/FlashMode$Companion;

.field public static final enum OFF:Lcom/box/android/domain/models/capture/FlashMode;

.field public static final enum ON:Lcom/box/android/domain/models/capture/FlashMode;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/capture/FlashMode;
    .locals 3

    sget-object v0, Lcom/box/android/domain/models/capture/FlashMode;->AUTO:Lcom/box/android/domain/models/capture/FlashMode;

    sget-object v1, Lcom/box/android/domain/models/capture/FlashMode;->ON:Lcom/box/android/domain/models/capture/FlashMode;

    sget-object v2, Lcom/box/android/domain/models/capture/FlashMode;->OFF:Lcom/box/android/domain/models/capture/FlashMode;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/box/android/domain/models/capture/FlashMode;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/capture/FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/capture/FlashMode;->AUTO:Lcom/box/android/domain/models/capture/FlashMode;

    .line 5
    new-instance v0, Lcom/box/android/domain/models/capture/FlashMode;

    const/4 v1, 0x1

    const-string v2, "on"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/capture/FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/capture/FlashMode;->ON:Lcom/box/android/domain/models/capture/FlashMode;

    .line 6
    new-instance v0, Lcom/box/android/domain/models/capture/FlashMode;

    const/4 v1, 0x2

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/capture/FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/capture/FlashMode;->OFF:Lcom/box/android/domain/models/capture/FlashMode;

    invoke-static {}, Lcom/box/android/domain/models/capture/FlashMode;->$values()[Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/capture/FlashMode;->$VALUES:[Lcom/box/android/domain/models/capture/FlashMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/capture/FlashMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/domain/models/capture/FlashMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/capture/FlashMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/capture/FlashMode;->Companion:Lcom/box/android/domain/models/capture/FlashMode$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/models/capture/FlashMode;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/capture/FlashMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/capture/FlashMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/capture/FlashMode;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/capture/FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/capture/FlashMode;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/capture/FlashMode;->$VALUES:[Lcom/box/android/domain/models/capture/FlashMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/capture/FlashMode;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/box/android/domain/models/capture/FlashMode;->stringValue:Ljava/lang/String;

    return-object p0
.end method

.method public final intValue()I
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/domain/models/capture/FlashMode;->ordinal()I

    move-result p0

    return p0
.end method

.method public final next()Lcom/box/android/domain/models/capture/FlashMode;
    .locals 2

    .line 15
    invoke-static {}, Lcom/box/android/domain/models/capture/FlashMode;->values()[Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/domain/models/capture/FlashMode;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    array-length v1, v0

    rem-int/2addr p0, v1

    aget-object p0, v0, p0

    return-object p0
.end method
