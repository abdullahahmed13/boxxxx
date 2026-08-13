.class public final enum Lsdk/pendo/io/l1/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/l1/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/l1/d$a;

.field public static final enum SLICE_BETWEEN:Lsdk/pendo/io/l1/d$a;

.field public static final enum SLICE_FROM:Lsdk/pendo/io/l1/d$a;

.field public static final enum SLICE_TO:Lsdk/pendo/io/l1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/l1/d$a;

    const-string v1, "SLICE_FROM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l1/d$a;->SLICE_FROM:Lsdk/pendo/io/l1/d$a;

    new-instance v0, Lsdk/pendo/io/l1/d$a;

    const-string v1, "SLICE_TO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l1/d$a;->SLICE_TO:Lsdk/pendo/io/l1/d$a;

    new-instance v0, Lsdk/pendo/io/l1/d$a;

    const-string v1, "SLICE_BETWEEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l1/d$a;->SLICE_BETWEEN:Lsdk/pendo/io/l1/d$a;

    invoke-static {}, Lsdk/pendo/io/l1/d$a;->a()[Lsdk/pendo/io/l1/d$a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/l1/d$a;->$VALUES:[Lsdk/pendo/io/l1/d$a;

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

.method private static synthetic a()[Lsdk/pendo/io/l1/d$a;
    .locals 3

    sget-object v0, Lsdk/pendo/io/l1/d$a;->SLICE_FROM:Lsdk/pendo/io/l1/d$a;

    sget-object v1, Lsdk/pendo/io/l1/d$a;->SLICE_TO:Lsdk/pendo/io/l1/d$a;

    sget-object v2, Lsdk/pendo/io/l1/d$a;->SLICE_BETWEEN:Lsdk/pendo/io/l1/d$a;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/l1/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/l1/d$a;
    .locals 1

    const-class v0, Lsdk/pendo/io/l1/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/l1/d$a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/l1/d$a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/l1/d$a;->$VALUES:[Lsdk/pendo/io/l1/d$a;

    invoke-virtual {v0}, [Lsdk/pendo/io/l1/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/l1/d$a;

    return-object v0
.end method
