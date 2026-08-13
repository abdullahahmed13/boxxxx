.class public final enum Lsdk/pendo/io/d7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/d7/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/d7/b;",
        "",
        "",
        "b",
        "spacingType",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ALL",
        "LEFT",
        "TOP",
        "RIGHT",
        "BOTTOM",
        "START",
        "END",
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

.field private static final synthetic $VALUES:[Lsdk/pendo/io/d7/b;

.field public static final enum ALL:Lsdk/pendo/io/d7/b;

.field public static final enum BOTTOM:Lsdk/pendo/io/d7/b;

.field public static final enum END:Lsdk/pendo/io/d7/b;

.field public static final enum LEFT:Lsdk/pendo/io/d7/b;

.field public static final enum RIGHT:Lsdk/pendo/io/d7/b;

.field public static final enum START:Lsdk/pendo/io/d7/b;

.field public static final enum TOP:Lsdk/pendo/io/d7/b;


# instance fields
.field private final spacingType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/d7/b;

    const/16 v1, 0x8

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsdk/pendo/io/d7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/d7/b;->ALL:Lsdk/pendo/io/d7/b;

    new-instance v0, Lsdk/pendo/io/d7/b;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsdk/pendo/io/d7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/d7/b;->LEFT:Lsdk/pendo/io/d7/b;

    new-instance v0, Lsdk/pendo/io/d7/b;

    const-string v1, "TOP"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lsdk/pendo/io/d7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/d7/b;->TOP:Lsdk/pendo/io/d7/b;

    new-instance v0, Lsdk/pendo/io/d7/b;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsdk/pendo/io/d7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/d7/b;->RIGHT:Lsdk/pendo/io/d7/b;

    new-instance v0, Lsdk/pendo/io/d7/b;

    const-string v1, "BOTTOM"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lsdk/pendo/io/d7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/d7/b;->BOTTOM:Lsdk/pendo/io/d7/b;

    new-instance v0, Lsdk/pendo/io/d7/b;

    const-string v1, "START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsdk/pendo/io/d7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/d7/b;->START:Lsdk/pendo/io/d7/b;

    new-instance v0, Lsdk/pendo/io/d7/b;

    const-string v1, "END"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lsdk/pendo/io/d7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/d7/b;->END:Lsdk/pendo/io/d7/b;

    invoke-static {}, Lsdk/pendo/io/d7/b;->a()[Lsdk/pendo/io/d7/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/d7/b;->$VALUES:[Lsdk/pendo/io/d7/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/d7/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lsdk/pendo/io/d7/b;->spacingType:I

    return-void
.end method

.method private static final synthetic a()[Lsdk/pendo/io/d7/b;
    .locals 7

    sget-object v0, Lsdk/pendo/io/d7/b;->ALL:Lsdk/pendo/io/d7/b;

    sget-object v1, Lsdk/pendo/io/d7/b;->LEFT:Lsdk/pendo/io/d7/b;

    sget-object v2, Lsdk/pendo/io/d7/b;->TOP:Lsdk/pendo/io/d7/b;

    sget-object v3, Lsdk/pendo/io/d7/b;->RIGHT:Lsdk/pendo/io/d7/b;

    sget-object v4, Lsdk/pendo/io/d7/b;->BOTTOM:Lsdk/pendo/io/d7/b;

    sget-object v5, Lsdk/pendo/io/d7/b;->START:Lsdk/pendo/io/d7/b;

    sget-object v6, Lsdk/pendo/io/d7/b;->END:Lsdk/pendo/io/d7/b;

    filled-new-array/range {v0 .. v6}, [Lsdk/pendo/io/d7/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/d7/b;
    .locals 1

    const-class v0, Lsdk/pendo/io/d7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/d7/b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/d7/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/d7/b;->$VALUES:[Lsdk/pendo/io/d7/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/d7/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/d7/b;->spacingType:I

    return p0
.end method
