.class public final enum Lsdk/pendo/io/h7/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/h7/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/h7/v;",
        "",
        "",
        "value",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "TOUCH",
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

.field private static final synthetic $VALUES:[Lsdk/pendo/io/h7/v;

.field public static final enum TOUCH:Lsdk/pendo/io/h7/v;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/h7/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "TOUCH"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/h7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/v;->TOUCH:Lsdk/pendo/io/h7/v;

    invoke-static {}, Lsdk/pendo/io/h7/v;->a()[Lsdk/pendo/io/h7/v;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/h7/v;->$VALUES:[Lsdk/pendo/io/h7/v;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/h7/v;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lsdk/pendo/io/h7/v;->value:I

    return-void
.end method

.method private static final synthetic a()[Lsdk/pendo/io/h7/v;
    .locals 1

    sget-object v0, Lsdk/pendo/io/h7/v;->TOUCH:Lsdk/pendo/io/h7/v;

    filled-new-array {v0}, [Lsdk/pendo/io/h7/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/h7/v;
    .locals 1

    const-class v0, Lsdk/pendo/io/h7/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/h7/v;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/h7/v;
    .locals 1

    sget-object v0, Lsdk/pendo/io/h7/v;->$VALUES:[Lsdk/pendo/io/h7/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/h7/v;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/v;->value:I

    return p0
.end method
