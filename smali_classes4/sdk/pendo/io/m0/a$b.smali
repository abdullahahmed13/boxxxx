.class public final enum Lsdk/pendo/io/m0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/m0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/m0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/m0/a$b;

.field public static final enum DECRYPT:Lsdk/pendo/io/m0/a$b;

.field public static final enum UNWRAP:Lsdk/pendo/io/m0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/m0/a$b;

    const-string v1, "UNWRAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/m0/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/m0/a$b;->UNWRAP:Lsdk/pendo/io/m0/a$b;

    new-instance v0, Lsdk/pendo/io/m0/a$b;

    const-string v1, "DECRYPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/m0/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/m0/a$b;->DECRYPT:Lsdk/pendo/io/m0/a$b;

    invoke-static {}, Lsdk/pendo/io/m0/a$b;->a()[Lsdk/pendo/io/m0/a$b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/m0/a$b;->$VALUES:[Lsdk/pendo/io/m0/a$b;

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

.method private static synthetic a()[Lsdk/pendo/io/m0/a$b;
    .locals 2

    sget-object v0, Lsdk/pendo/io/m0/a$b;->UNWRAP:Lsdk/pendo/io/m0/a$b;

    sget-object v1, Lsdk/pendo/io/m0/a$b;->DECRYPT:Lsdk/pendo/io/m0/a$b;

    filled-new-array {v0, v1}, [Lsdk/pendo/io/m0/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/m0/a$b;
    .locals 1

    const-class v0, Lsdk/pendo/io/m0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/m0/a$b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/m0/a$b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/m0/a$b;->$VALUES:[Lsdk/pendo/io/m0/a$b;

    invoke-virtual {v0}, [Lsdk/pendo/io/m0/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/m0/a$b;

    return-object v0
.end method
