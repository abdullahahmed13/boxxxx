.class public final enum Lsdk/pendo/io/f6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/f6/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsdk/pendo/io/f6/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEV",
        "STAGING",
        "PROD",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lsdk/pendo/io/f6/c;

.field public static final enum DEV:Lsdk/pendo/io/f6/c;

.field public static final enum PROD:Lsdk/pendo/io/f6/c;

.field public static final enum STAGING:Lsdk/pendo/io/f6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/f6/c;

    const-string v1, "DEV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/f6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/f6/c;->DEV:Lsdk/pendo/io/f6/c;

    new-instance v0, Lsdk/pendo/io/f6/c;

    const-string v1, "STAGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/f6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/f6/c;->STAGING:Lsdk/pendo/io/f6/c;

    new-instance v0, Lsdk/pendo/io/f6/c;

    const-string v1, "PROD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/f6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/f6/c;->PROD:Lsdk/pendo/io/f6/c;

    invoke-static {}, Lsdk/pendo/io/f6/c;->a()[Lsdk/pendo/io/f6/c;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/f6/c;->$VALUES:[Lsdk/pendo/io/f6/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/f6/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lsdk/pendo/io/f6/c;
    .locals 3

    sget-object v0, Lsdk/pendo/io/f6/c;->DEV:Lsdk/pendo/io/f6/c;

    sget-object v1, Lsdk/pendo/io/f6/c;->STAGING:Lsdk/pendo/io/f6/c;

    sget-object v2, Lsdk/pendo/io/f6/c;->PROD:Lsdk/pendo/io/f6/c;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/f6/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/f6/c;
    .locals 1

    const-class v0, Lsdk/pendo/io/f6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/f6/c;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/f6/c;
    .locals 1

    sget-object v0, Lsdk/pendo/io/f6/c;->$VALUES:[Lsdk/pendo/io/f6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/f6/c;

    return-object v0
.end method
