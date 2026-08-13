.class public final enum Lsdk/pendo/io/b5/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/b5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/b5/d$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/b5/d$e;

.field public static final enum CLOSED:Lsdk/pendo/io/b5/d$e;

.field public static final enum OPEN:Lsdk/pendo/io/b5/d$e;

.field public static final enum OPENING:Lsdk/pendo/io/b5/d$e;

.field public static final enum PAUSED:Lsdk/pendo/io/b5/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/b5/d$e;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/b5/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/b5/d$e;->OPENING:Lsdk/pendo/io/b5/d$e;

    new-instance v0, Lsdk/pendo/io/b5/d$e;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/b5/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/b5/d$e;->OPEN:Lsdk/pendo/io/b5/d$e;

    new-instance v0, Lsdk/pendo/io/b5/d$e;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/b5/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/b5/d$e;->CLOSED:Lsdk/pendo/io/b5/d$e;

    new-instance v0, Lsdk/pendo/io/b5/d$e;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/b5/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/b5/d$e;->PAUSED:Lsdk/pendo/io/b5/d$e;

    invoke-static {}, Lsdk/pendo/io/b5/d$e;->a()[Lsdk/pendo/io/b5/d$e;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/b5/d$e;->$VALUES:[Lsdk/pendo/io/b5/d$e;

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

.method private static synthetic a()[Lsdk/pendo/io/b5/d$e;
    .locals 4

    sget-object v0, Lsdk/pendo/io/b5/d$e;->OPENING:Lsdk/pendo/io/b5/d$e;

    sget-object v1, Lsdk/pendo/io/b5/d$e;->OPEN:Lsdk/pendo/io/b5/d$e;

    sget-object v2, Lsdk/pendo/io/b5/d$e;->CLOSED:Lsdk/pendo/io/b5/d$e;

    sget-object v3, Lsdk/pendo/io/b5/d$e;->PAUSED:Lsdk/pendo/io/b5/d$e;

    filled-new-array {v0, v1, v2, v3}, [Lsdk/pendo/io/b5/d$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/b5/d$e;
    .locals 1

    const-class v0, Lsdk/pendo/io/b5/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/b5/d$e;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/b5/d$e;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b5/d$e;->$VALUES:[Lsdk/pendo/io/b5/d$e;

    invoke-virtual {v0}, [Lsdk/pendo/io/b5/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/b5/d$e;

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
