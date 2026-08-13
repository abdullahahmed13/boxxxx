.class public final enum Lsdk/pendo/io/w6/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/w6/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/w6/b$c;

.field public static final enum IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

.field public static final enum IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;


# instance fields
.field public final event:Lsdk/pendo/io/r5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/w6/b$c;

    sget-object v1, Lsdk/pendo/io/r5/d;->APP_IN_BACKGROUND:Lsdk/pendo/io/r5/d;

    const-string v2, "IN_BACKGROUND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsdk/pendo/io/w6/b$c;-><init>(Ljava/lang/String;ILsdk/pendo/io/r5/d;)V

    sput-object v0, Lsdk/pendo/io/w6/b$c;->IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

    new-instance v0, Lsdk/pendo/io/w6/b$c;

    sget-object v1, Lsdk/pendo/io/r5/d;->APP_IN_FOREGROUND:Lsdk/pendo/io/r5/d;

    const-string v2, "IN_FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lsdk/pendo/io/w6/b$c;-><init>(Ljava/lang/String;ILsdk/pendo/io/r5/d;)V

    sput-object v0, Lsdk/pendo/io/w6/b$c;->IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-static {}, Lsdk/pendo/io/w6/b$c;->a()[Lsdk/pendo/io/w6/b$c;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/w6/b$c;->$VALUES:[Lsdk/pendo/io/w6/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsdk/pendo/io/r5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/r5/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/w6/b$c;->event:Lsdk/pendo/io/r5/d;

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/w6/b$c;
    .locals 2

    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

    sget-object v1, Lsdk/pendo/io/w6/b$c;->IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;

    filled-new-array {v0, v1}, [Lsdk/pendo/io/w6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/w6/b$c;
    .locals 1

    const-class v0, Lsdk/pendo/io/w6/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/w6/b$c;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/w6/b$c;
    .locals 1

    sget-object v0, Lsdk/pendo/io/w6/b$c;->$VALUES:[Lsdk/pendo/io/w6/b$c;

    invoke-virtual {v0}, [Lsdk/pendo/io/w6/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/w6/b$c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w6/b$c;->event:Lsdk/pendo/io/r5/d;

    invoke-virtual {p0}, Lsdk/pendo/io/r5/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
