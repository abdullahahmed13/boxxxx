.class public final enum Lcom/box/android/preview/wopi/OfficeAppType;
.super Ljava/lang/Enum;
.source "OfficeAppType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/preview/wopi/OfficeAppType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/preview/wopi/OfficeAppType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WORD",
        "EXCEL",
        "POWERPOINT",
        "OFFICE_365",
        "preview_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/preview/wopi/OfficeAppType;

.field public static final enum EXCEL:Lcom/box/android/preview/wopi/OfficeAppType;

.field public static final enum OFFICE_365:Lcom/box/android/preview/wopi/OfficeAppType;

.field public static final enum POWERPOINT:Lcom/box/android/preview/wopi/OfficeAppType;

.field public static final enum WORD:Lcom/box/android/preview/wopi/OfficeAppType;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/preview/wopi/OfficeAppType;
    .locals 4

    sget-object v0, Lcom/box/android/preview/wopi/OfficeAppType;->WORD:Lcom/box/android/preview/wopi/OfficeAppType;

    sget-object v1, Lcom/box/android/preview/wopi/OfficeAppType;->EXCEL:Lcom/box/android/preview/wopi/OfficeAppType;

    sget-object v2, Lcom/box/android/preview/wopi/OfficeAppType;->POWERPOINT:Lcom/box/android/preview/wopi/OfficeAppType;

    sget-object v3, Lcom/box/android/preview/wopi/OfficeAppType;->OFFICE_365:Lcom/box/android/preview/wopi/OfficeAppType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/preview/wopi/OfficeAppType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/box/android/preview/wopi/OfficeAppType;

    const-string v1, "WORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/wopi/OfficeAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/preview/wopi/OfficeAppType;->WORD:Lcom/box/android/preview/wopi/OfficeAppType;

    .line 12
    new-instance v0, Lcom/box/android/preview/wopi/OfficeAppType;

    const-string v1, "EXCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/wopi/OfficeAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/preview/wopi/OfficeAppType;->EXCEL:Lcom/box/android/preview/wopi/OfficeAppType;

    .line 15
    new-instance v0, Lcom/box/android/preview/wopi/OfficeAppType;

    const-string v1, "POWERPOINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/wopi/OfficeAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/preview/wopi/OfficeAppType;->POWERPOINT:Lcom/box/android/preview/wopi/OfficeAppType;

    .line 18
    new-instance v0, Lcom/box/android/preview/wopi/OfficeAppType;

    const-string v1, "OFFICE_365"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/wopi/OfficeAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/preview/wopi/OfficeAppType;->OFFICE_365:Lcom/box/android/preview/wopi/OfficeAppType;

    invoke-static {}, Lcom/box/android/preview/wopi/OfficeAppType;->$values()[Lcom/box/android/preview/wopi/OfficeAppType;

    move-result-object v0

    sput-object v0, Lcom/box/android/preview/wopi/OfficeAppType;->$VALUES:[Lcom/box/android/preview/wopi/OfficeAppType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/preview/wopi/OfficeAppType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/preview/wopi/OfficeAppType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/preview/wopi/OfficeAppType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/preview/wopi/OfficeAppType;
    .locals 1

    const-class v0, Lcom/box/android/preview/wopi/OfficeAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/wopi/OfficeAppType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/preview/wopi/OfficeAppType;
    .locals 1

    sget-object v0, Lcom/box/android/preview/wopi/OfficeAppType;->$VALUES:[Lcom/box/android/preview/wopi/OfficeAppType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/preview/wopi/OfficeAppType;

    return-object v0
.end method
