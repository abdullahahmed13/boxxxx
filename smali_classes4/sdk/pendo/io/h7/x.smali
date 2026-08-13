.class public final enum Lsdk/pendo/io/h7/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/h7/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/h7/x;",
        "",
        "",
        "value",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "FULL_SNAPSHOT",
        "INCREMENTAL_SNAPSHOT",
        "META_DATA",
        "TOUCH_START",
        "TOUCH_END",
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

.field private static final synthetic $VALUES:[Lsdk/pendo/io/h7/x;

.field public static final enum FULL_SNAPSHOT:Lsdk/pendo/io/h7/x;

.field public static final enum INCREMENTAL_SNAPSHOT:Lsdk/pendo/io/h7/x;

.field public static final enum META_DATA:Lsdk/pendo/io/h7/x;

.field public static final enum TOUCH_END:Lsdk/pendo/io/h7/x;

.field public static final enum TOUCH_START:Lsdk/pendo/io/h7/x;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsdk/pendo/io/h7/x;

    const-string v1, "FULL_SNAPSHOT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lsdk/pendo/io/h7/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/x;->FULL_SNAPSHOT:Lsdk/pendo/io/h7/x;

    new-instance v0, Lsdk/pendo/io/h7/x;

    const-string v1, "INCREMENTAL_SNAPSHOT"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lsdk/pendo/io/h7/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/x;->INCREMENTAL_SNAPSHOT:Lsdk/pendo/io/h7/x;

    new-instance v0, Lsdk/pendo/io/h7/x;

    const-string v1, "META_DATA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lsdk/pendo/io/h7/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/x;->META_DATA:Lsdk/pendo/io/h7/x;

    new-instance v0, Lsdk/pendo/io/h7/x;

    const-string v1, "TOUCH_START"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lsdk/pendo/io/h7/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/x;->TOUCH_START:Lsdk/pendo/io/h7/x;

    new-instance v0, Lsdk/pendo/io/h7/x;

    const-string v1, "TOUCH_END"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lsdk/pendo/io/h7/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/x;->TOUCH_END:Lsdk/pendo/io/h7/x;

    invoke-static {}, Lsdk/pendo/io/h7/x;->a()[Lsdk/pendo/io/h7/x;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/h7/x;->$VALUES:[Lsdk/pendo/io/h7/x;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/h7/x;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsdk/pendo/io/h7/x;->value:I

    return-void
.end method

.method private static final synthetic a()[Lsdk/pendo/io/h7/x;
    .locals 5

    sget-object v0, Lsdk/pendo/io/h7/x;->FULL_SNAPSHOT:Lsdk/pendo/io/h7/x;

    sget-object v1, Lsdk/pendo/io/h7/x;->INCREMENTAL_SNAPSHOT:Lsdk/pendo/io/h7/x;

    sget-object v2, Lsdk/pendo/io/h7/x;->META_DATA:Lsdk/pendo/io/h7/x;

    sget-object v3, Lsdk/pendo/io/h7/x;->TOUCH_START:Lsdk/pendo/io/h7/x;

    sget-object v4, Lsdk/pendo/io/h7/x;->TOUCH_END:Lsdk/pendo/io/h7/x;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsdk/pendo/io/h7/x;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/h7/x;
    .locals 1

    const-class v0, Lsdk/pendo/io/h7/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/h7/x;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/h7/x;
    .locals 1

    sget-object v0, Lsdk/pendo/io/h7/x;->$VALUES:[Lsdk/pendo/io/h7/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/h7/x;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/x;->value:I

    return p0
.end method
