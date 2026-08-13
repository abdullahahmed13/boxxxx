.class public final enum Lsdk/pendo/io/network/interfaces/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/network/interfaces/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/network/interfaces/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/network/interfaces/a$a;

.field public static final enum FAILED:Lsdk/pendo/io/network/interfaces/a$a;

.field public static final enum SUCCESS:Lsdk/pendo/io/network/interfaces/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/network/interfaces/a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/network/interfaces/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/network/interfaces/a$a;->SUCCESS:Lsdk/pendo/io/network/interfaces/a$a;

    new-instance v0, Lsdk/pendo/io/network/interfaces/a$a;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/network/interfaces/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/network/interfaces/a$a;->FAILED:Lsdk/pendo/io/network/interfaces/a$a;

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a$a;->a()[Lsdk/pendo/io/network/interfaces/a$a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/interfaces/a$a;->$VALUES:[Lsdk/pendo/io/network/interfaces/a$a;

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

.method private static synthetic a()[Lsdk/pendo/io/network/interfaces/a$a;
    .locals 2

    sget-object v0, Lsdk/pendo/io/network/interfaces/a$a;->SUCCESS:Lsdk/pendo/io/network/interfaces/a$a;

    sget-object v1, Lsdk/pendo/io/network/interfaces/a$a;->FAILED:Lsdk/pendo/io/network/interfaces/a$a;

    filled-new-array {v0, v1}, [Lsdk/pendo/io/network/interfaces/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/network/interfaces/a$a;
    .locals 1

    const-class v0, Lsdk/pendo/io/network/interfaces/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/network/interfaces/a$a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/network/interfaces/a$a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/network/interfaces/a$a;->$VALUES:[Lsdk/pendo/io/network/interfaces/a$a;

    invoke-virtual {v0}, [Lsdk/pendo/io/network/interfaces/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/network/interfaces/a$a;

    return-object v0
.end method
