.class final enum Lsdk/pendo/io/z4/c$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/z4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/z4/c$p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/z4/c$p;

.field public static final enum CLOSED:Lsdk/pendo/io/z4/c$p;

.field public static final enum OPEN:Lsdk/pendo/io/z4/c$p;

.field public static final enum OPENING:Lsdk/pendo/io/z4/c$p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/z4/c$p;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/z4/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/z4/c$p;->CLOSED:Lsdk/pendo/io/z4/c$p;

    new-instance v0, Lsdk/pendo/io/z4/c$p;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/z4/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/z4/c$p;->OPENING:Lsdk/pendo/io/z4/c$p;

    new-instance v0, Lsdk/pendo/io/z4/c$p;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/z4/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/z4/c$p;->OPEN:Lsdk/pendo/io/z4/c$p;

    invoke-static {}, Lsdk/pendo/io/z4/c$p;->a()[Lsdk/pendo/io/z4/c$p;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/z4/c$p;->$VALUES:[Lsdk/pendo/io/z4/c$p;

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

.method private static synthetic a()[Lsdk/pendo/io/z4/c$p;
    .locals 3

    sget-object v0, Lsdk/pendo/io/z4/c$p;->CLOSED:Lsdk/pendo/io/z4/c$p;

    sget-object v1, Lsdk/pendo/io/z4/c$p;->OPENING:Lsdk/pendo/io/z4/c$p;

    sget-object v2, Lsdk/pendo/io/z4/c$p;->OPEN:Lsdk/pendo/io/z4/c$p;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/z4/c$p;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/z4/c$p;
    .locals 1

    const-class v0, Lsdk/pendo/io/z4/c$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/z4/c$p;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/z4/c$p;
    .locals 1

    sget-object v0, Lsdk/pendo/io/z4/c$p;->$VALUES:[Lsdk/pendo/io/z4/c$p;

    invoke-virtual {v0}, [Lsdk/pendo/io/z4/c$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/z4/c$p;

    return-object v0
.end method
