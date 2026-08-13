.class public final enum Lsdk/pendo/io/t4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/t4/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/t4/a;

.field public static final enum CREATE:Lsdk/pendo/io/t4/a;

.field public static final enum DESTROY:Lsdk/pendo/io/t4/a;

.field public static final enum PAUSE:Lsdk/pendo/io/t4/a;

.field public static final enum RESUME:Lsdk/pendo/io/t4/a;

.field public static final enum START:Lsdk/pendo/io/t4/a;

.field public static final enum STOP:Lsdk/pendo/io/t4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/t4/a;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/a;->CREATE:Lsdk/pendo/io/t4/a;

    new-instance v0, Lsdk/pendo/io/t4/a;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/a;->START:Lsdk/pendo/io/t4/a;

    new-instance v0, Lsdk/pendo/io/t4/a;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/a;->RESUME:Lsdk/pendo/io/t4/a;

    new-instance v0, Lsdk/pendo/io/t4/a;

    const-string v1, "PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/a;->PAUSE:Lsdk/pendo/io/t4/a;

    new-instance v0, Lsdk/pendo/io/t4/a;

    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/a;->STOP:Lsdk/pendo/io/t4/a;

    new-instance v0, Lsdk/pendo/io/t4/a;

    const-string v1, "DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/a;->DESTROY:Lsdk/pendo/io/t4/a;

    invoke-static {}, Lsdk/pendo/io/t4/a;->a()[Lsdk/pendo/io/t4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/t4/a;->$VALUES:[Lsdk/pendo/io/t4/a;

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

.method private static synthetic a()[Lsdk/pendo/io/t4/a;
    .locals 6

    sget-object v0, Lsdk/pendo/io/t4/a;->CREATE:Lsdk/pendo/io/t4/a;

    sget-object v1, Lsdk/pendo/io/t4/a;->START:Lsdk/pendo/io/t4/a;

    sget-object v2, Lsdk/pendo/io/t4/a;->RESUME:Lsdk/pendo/io/t4/a;

    sget-object v3, Lsdk/pendo/io/t4/a;->PAUSE:Lsdk/pendo/io/t4/a;

    sget-object v4, Lsdk/pendo/io/t4/a;->STOP:Lsdk/pendo/io/t4/a;

    sget-object v5, Lsdk/pendo/io/t4/a;->DESTROY:Lsdk/pendo/io/t4/a;

    filled-new-array/range {v0 .. v5}, [Lsdk/pendo/io/t4/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/t4/a;
    .locals 1

    const-class v0, Lsdk/pendo/io/t4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/t4/a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/t4/a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/t4/a;->$VALUES:[Lsdk/pendo/io/t4/a;

    invoke-virtual {v0}, [Lsdk/pendo/io/t4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/t4/a;

    return-object v0
.end method
