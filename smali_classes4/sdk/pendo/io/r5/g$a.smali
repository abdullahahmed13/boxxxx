.class public final enum Lsdk/pendo/io/r5/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/r5/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/r5/g$a;

.field public static final enum APP_IN_BACKGROUND:Lsdk/pendo/io/r5/g$a;

.field public static final enum APP_TERMINATION:Lsdk/pendo/io/r5/g$a;

.field public static final enum CLOSE_BUTTON:Lsdk/pendo/io/r5/g$a;

.field public static final enum STATE_CHANGED:Lsdk/pendo/io/r5/g$a;

.field public static final enum SYSTEM:Lsdk/pendo/io/r5/g$a;

.field public static final enum TIME_OUT:Lsdk/pendo/io/r5/g$a;

.field public static final enum USER_ACTION:Lsdk/pendo/io/r5/g$a;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/r5/g$a;

    const/4 v1, 0x0

    const-string v2, "Timeout"

    const-string v3, "TIME_OUT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/r5/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/g$a;->TIME_OUT:Lsdk/pendo/io/r5/g$a;

    new-instance v0, Lsdk/pendo/io/r5/g$a;

    const/4 v1, 0x1

    const-string v2, "StateChanged"

    const-string v3, "STATE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/r5/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/g$a;->STATE_CHANGED:Lsdk/pendo/io/r5/g$a;

    new-instance v0, Lsdk/pendo/io/r5/g$a;

    const/4 v1, 0x2

    const-string v2, "CloseButton"

    const-string v3, "CLOSE_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/r5/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/g$a;->CLOSE_BUTTON:Lsdk/pendo/io/r5/g$a;

    new-instance v0, Lsdk/pendo/io/r5/g$a;

    const/4 v1, 0x3

    const-string v2, "System"

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/r5/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/g$a;->SYSTEM:Lsdk/pendo/io/r5/g$a;

    new-instance v0, Lsdk/pendo/io/r5/g$a;

    const/4 v1, 0x4

    const-string v2, "AppTermination"

    const-string v3, "APP_TERMINATION"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/r5/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/g$a;->APP_TERMINATION:Lsdk/pendo/io/r5/g$a;

    new-instance v0, Lsdk/pendo/io/r5/g$a;

    const/4 v1, 0x5

    const-string v2, "UserAction"

    const-string v3, "USER_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/r5/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/g$a;->USER_ACTION:Lsdk/pendo/io/r5/g$a;

    new-instance v0, Lsdk/pendo/io/r5/g$a;

    const/4 v1, 0x6

    const-string v2, "AppInBackground"

    const-string v3, "APP_IN_BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/r5/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/g$a;->APP_IN_BACKGROUND:Lsdk/pendo/io/r5/g$a;

    invoke-static {}, Lsdk/pendo/io/r5/g$a;->a()[Lsdk/pendo/io/r5/g$a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/r5/g$a;->$VALUES:[Lsdk/pendo/io/r5/g$a;

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

    iput-object p3, p0, Lsdk/pendo/io/r5/g$a;->mValue:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/r5/g$a;
    .locals 7

    sget-object v0, Lsdk/pendo/io/r5/g$a;->TIME_OUT:Lsdk/pendo/io/r5/g$a;

    sget-object v1, Lsdk/pendo/io/r5/g$a;->STATE_CHANGED:Lsdk/pendo/io/r5/g$a;

    sget-object v2, Lsdk/pendo/io/r5/g$a;->CLOSE_BUTTON:Lsdk/pendo/io/r5/g$a;

    sget-object v3, Lsdk/pendo/io/r5/g$a;->SYSTEM:Lsdk/pendo/io/r5/g$a;

    sget-object v4, Lsdk/pendo/io/r5/g$a;->APP_TERMINATION:Lsdk/pendo/io/r5/g$a;

    sget-object v5, Lsdk/pendo/io/r5/g$a;->USER_ACTION:Lsdk/pendo/io/r5/g$a;

    sget-object v6, Lsdk/pendo/io/r5/g$a;->APP_IN_BACKGROUND:Lsdk/pendo/io/r5/g$a;

    filled-new-array/range {v0 .. v6}, [Lsdk/pendo/io/r5/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/r5/g$a;
    .locals 1

    const-class v0, Lsdk/pendo/io/r5/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r5/g$a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/r5/g$a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/r5/g$a;->$VALUES:[Lsdk/pendo/io/r5/g$a;

    invoke-virtual {v0}, [Lsdk/pendo/io/r5/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/r5/g$a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/g$a;->mValue:Ljava/lang/String;

    return-object p0
.end method
