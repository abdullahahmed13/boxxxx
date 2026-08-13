.class public final enum Lsdk/pendo/io/k3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/k3/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/k3/a;

.field public static final enum BUFFER:Lsdk/pendo/io/k3/a;

.field public static final enum DROP:Lsdk/pendo/io/k3/a;

.field public static final enum ERROR:Lsdk/pendo/io/k3/a;

.field public static final enum LATEST:Lsdk/pendo/io/k3/a;

.field public static final enum MISSING:Lsdk/pendo/io/k3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsdk/pendo/io/k3/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/k3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/k3/a;->MISSING:Lsdk/pendo/io/k3/a;

    new-instance v1, Lsdk/pendo/io/k3/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsdk/pendo/io/k3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdk/pendo/io/k3/a;->ERROR:Lsdk/pendo/io/k3/a;

    new-instance v2, Lsdk/pendo/io/k3/a;

    const-string v3, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/k3/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsdk/pendo/io/k3/a;->BUFFER:Lsdk/pendo/io/k3/a;

    new-instance v3, Lsdk/pendo/io/k3/a;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsdk/pendo/io/k3/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsdk/pendo/io/k3/a;->DROP:Lsdk/pendo/io/k3/a;

    new-instance v4, Lsdk/pendo/io/k3/a;

    const-string v5, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lsdk/pendo/io/k3/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsdk/pendo/io/k3/a;->LATEST:Lsdk/pendo/io/k3/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsdk/pendo/io/k3/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/k3/a;->$VALUES:[Lsdk/pendo/io/k3/a;

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

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/k3/a;
    .locals 1

    const-class v0, Lsdk/pendo/io/k3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/k3/a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/k3/a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/k3/a;->$VALUES:[Lsdk/pendo/io/k3/a;

    invoke-virtual {v0}, [Lsdk/pendo/io/k3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/k3/a;

    return-object v0
.end method
