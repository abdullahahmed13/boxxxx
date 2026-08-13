.class public final enum Lsdk/pendo/io/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/c/a;

.field public static final enum HIGH:Lsdk/pendo/io/c/a;

.field public static final enum LOW:Lsdk/pendo/io/c/a;

.field public static final enum NORMAL:Lsdk/pendo/io/c/a;


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/c/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/c/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsdk/pendo/io/c/a;->LOW:Lsdk/pendo/io/c/a;

    new-instance v0, Lsdk/pendo/io/c/a;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/c/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsdk/pendo/io/c/a;->NORMAL:Lsdk/pendo/io/c/a;

    new-instance v0, Lsdk/pendo/io/c/a;

    const/4 v1, 0x2

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/c/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsdk/pendo/io/c/a;->HIGH:Lsdk/pendo/io/c/a;

    invoke-static {}, Lsdk/pendo/io/c/a;->a()[Lsdk/pendo/io/c/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/c/a;->$VALUES:[Lsdk/pendo/io/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsdk/pendo/io/c/a;->multiplier:F

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/c/a;
    .locals 3

    sget-object v0, Lsdk/pendo/io/c/a;->LOW:Lsdk/pendo/io/c/a;

    sget-object v1, Lsdk/pendo/io/c/a;->NORMAL:Lsdk/pendo/io/c/a;

    sget-object v2, Lsdk/pendo/io/c/a;->HIGH:Lsdk/pendo/io/c/a;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/c/a;
    .locals 1

    const-class v0, Lsdk/pendo/io/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/c/a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/c/a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/c/a;->$VALUES:[Lsdk/pendo/io/c/a;

    invoke-virtual {v0}, [Lsdk/pendo/io/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/c/a;

    return-object v0
.end method
