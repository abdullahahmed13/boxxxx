.class public final enum Lsdk/pendo/io/r5/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/r5/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/r5/g$c;

.field public static final enum INVALID_SIGNATURE:Lsdk/pendo/io/r5/g$c;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/r5/g$c;

    const/4 v1, 0x0

    const-string v2, "InvalidSignature"

    const-string v3, "INVALID_SIGNATURE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/r5/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/g$c;->INVALID_SIGNATURE:Lsdk/pendo/io/r5/g$c;

    invoke-static {}, Lsdk/pendo/io/r5/g$c;->a()[Lsdk/pendo/io/r5/g$c;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/r5/g$c;->$VALUES:[Lsdk/pendo/io/r5/g$c;

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

    iput-object p3, p0, Lsdk/pendo/io/r5/g$c;->mValue:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/r5/g$c;
    .locals 1

    sget-object v0, Lsdk/pendo/io/r5/g$c;->INVALID_SIGNATURE:Lsdk/pendo/io/r5/g$c;

    filled-new-array {v0}, [Lsdk/pendo/io/r5/g$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/r5/g$c;
    .locals 1

    const-class v0, Lsdk/pendo/io/r5/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r5/g$c;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/r5/g$c;
    .locals 1

    sget-object v0, Lsdk/pendo/io/r5/g$c;->$VALUES:[Lsdk/pendo/io/r5/g$c;

    invoke-virtual {v0}, [Lsdk/pendo/io/r5/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/r5/g$c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/g$c;->mValue:Ljava/lang/String;

    return-object p0
.end method
