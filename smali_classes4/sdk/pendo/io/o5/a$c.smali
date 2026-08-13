.class final enum Lsdk/pendo/io/o5/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/o5/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/o5/a$c;

.field public static final enum OVAL:Lsdk/pendo/io/o5/a$c;

.field public static final enum RECTANGULAR:Lsdk/pendo/io/o5/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/o5/a$c;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o5/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o5/a$c;->OVAL:Lsdk/pendo/io/o5/a$c;

    new-instance v0, Lsdk/pendo/io/o5/a$c;

    const-string v1, "RECTANGULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o5/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o5/a$c;->RECTANGULAR:Lsdk/pendo/io/o5/a$c;

    invoke-static {}, Lsdk/pendo/io/o5/a$c;->a()[Lsdk/pendo/io/o5/a$c;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/o5/a$c;->$VALUES:[Lsdk/pendo/io/o5/a$c;

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

.method private static synthetic a()[Lsdk/pendo/io/o5/a$c;
    .locals 2

    sget-object v0, Lsdk/pendo/io/o5/a$c;->OVAL:Lsdk/pendo/io/o5/a$c;

    sget-object v1, Lsdk/pendo/io/o5/a$c;->RECTANGULAR:Lsdk/pendo/io/o5/a$c;

    filled-new-array {v0, v1}, [Lsdk/pendo/io/o5/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/o5/a$c;
    .locals 1

    const-class v0, Lsdk/pendo/io/o5/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o5/a$c;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/o5/a$c;
    .locals 1

    sget-object v0, Lsdk/pendo/io/o5/a$c;->$VALUES:[Lsdk/pendo/io/o5/a$c;

    invoke-virtual {v0}, [Lsdk/pendo/io/o5/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/o5/a$c;

    return-object v0
.end method
