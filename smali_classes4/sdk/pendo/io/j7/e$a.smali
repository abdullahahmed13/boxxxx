.class public final enum Lsdk/pendo/io/j7/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/j7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/j7/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/j7/e$a;",
        "",
        "",
        "css",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "FLEX",
        "BLOCK",
        "INLINE",
        "NONE",
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

.field private static final synthetic $VALUES:[Lsdk/pendo/io/j7/e$a;

.field public static final enum BLOCK:Lsdk/pendo/io/j7/e$a;

.field public static final enum FLEX:Lsdk/pendo/io/j7/e$a;

.field public static final enum INLINE:Lsdk/pendo/io/j7/e$a;

.field public static final enum NONE:Lsdk/pendo/io/j7/e$a;


# instance fields
.field private final css:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/j7/e$a;

    const/4 v1, 0x0

    const-string v2, "flex"

    const-string v3, "FLEX"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/j7/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/j7/e$a;->FLEX:Lsdk/pendo/io/j7/e$a;

    new-instance v0, Lsdk/pendo/io/j7/e$a;

    const/4 v1, 0x1

    const-string v2, "block"

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/j7/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/j7/e$a;->BLOCK:Lsdk/pendo/io/j7/e$a;

    new-instance v0, Lsdk/pendo/io/j7/e$a;

    const/4 v1, 0x2

    const-string v2, "inline"

    const-string v3, "INLINE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/j7/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/j7/e$a;->INLINE:Lsdk/pendo/io/j7/e$a;

    new-instance v0, Lsdk/pendo/io/j7/e$a;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/j7/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/j7/e$a;->NONE:Lsdk/pendo/io/j7/e$a;

    invoke-static {}, Lsdk/pendo/io/j7/e$a;->a()[Lsdk/pendo/io/j7/e$a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/j7/e$a;->$VALUES:[Lsdk/pendo/io/j7/e$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/j7/e$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/j7/e$a;->css:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lsdk/pendo/io/j7/e$a;
    .locals 4

    sget-object v0, Lsdk/pendo/io/j7/e$a;->FLEX:Lsdk/pendo/io/j7/e$a;

    sget-object v1, Lsdk/pendo/io/j7/e$a;->BLOCK:Lsdk/pendo/io/j7/e$a;

    sget-object v2, Lsdk/pendo/io/j7/e$a;->INLINE:Lsdk/pendo/io/j7/e$a;

    sget-object v3, Lsdk/pendo/io/j7/e$a;->NONE:Lsdk/pendo/io/j7/e$a;

    filled-new-array {v0, v1, v2, v3}, [Lsdk/pendo/io/j7/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/j7/e$a;
    .locals 1

    const-class v0, Lsdk/pendo/io/j7/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/j7/e$a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/j7/e$a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/j7/e$a;->$VALUES:[Lsdk/pendo/io/j7/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/j7/e$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j7/e$a;->css:Ljava/lang/String;

    return-object p0
.end method
