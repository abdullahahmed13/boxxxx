.class final enum Lsdk/pendo/io/b5/c$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/b5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/b5/c$v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/b5/c$v;

.field public static final enum CLOSED:Lsdk/pendo/io/b5/c$v;

.field public static final enum CLOSING:Lsdk/pendo/io/b5/c$v;

.field public static final enum OPEN:Lsdk/pendo/io/b5/c$v;

.field public static final enum OPENING:Lsdk/pendo/io/b5/c$v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/b5/c$v;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/b5/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/b5/c$v;->OPENING:Lsdk/pendo/io/b5/c$v;

    new-instance v0, Lsdk/pendo/io/b5/c$v;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/b5/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/b5/c$v;->OPEN:Lsdk/pendo/io/b5/c$v;

    new-instance v0, Lsdk/pendo/io/b5/c$v;

    const-string v1, "CLOSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/b5/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/b5/c$v;->CLOSING:Lsdk/pendo/io/b5/c$v;

    new-instance v0, Lsdk/pendo/io/b5/c$v;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/b5/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/b5/c$v;->CLOSED:Lsdk/pendo/io/b5/c$v;

    invoke-static {}, Lsdk/pendo/io/b5/c$v;->a()[Lsdk/pendo/io/b5/c$v;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/b5/c$v;->$VALUES:[Lsdk/pendo/io/b5/c$v;

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

.method private static synthetic a()[Lsdk/pendo/io/b5/c$v;
    .locals 4

    sget-object v0, Lsdk/pendo/io/b5/c$v;->OPENING:Lsdk/pendo/io/b5/c$v;

    sget-object v1, Lsdk/pendo/io/b5/c$v;->OPEN:Lsdk/pendo/io/b5/c$v;

    sget-object v2, Lsdk/pendo/io/b5/c$v;->CLOSING:Lsdk/pendo/io/b5/c$v;

    sget-object v3, Lsdk/pendo/io/b5/c$v;->CLOSED:Lsdk/pendo/io/b5/c$v;

    filled-new-array {v0, v1, v2, v3}, [Lsdk/pendo/io/b5/c$v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/b5/c$v;
    .locals 1

    const-class v0, Lsdk/pendo/io/b5/c$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/b5/c$v;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/b5/c$v;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b5/c$v;->$VALUES:[Lsdk/pendo/io/b5/c$v;

    invoke-virtual {v0}, [Lsdk/pendo/io/b5/c$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/b5/c$v;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
