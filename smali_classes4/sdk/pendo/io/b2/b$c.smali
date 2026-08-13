.class abstract enum Lsdk/pendo/io/b2/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/b2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/b2/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/b2/b$c;

.field public static final enum RUNNING:Lsdk/pendo/io/b2/b$c;

.field public static final enum STOPPED:Lsdk/pendo/io/b2/b$c;

.field public static final enum SUSPENDED:Lsdk/pendo/io/b2/b$c;

.field public static final enum UNSTARTED:Lsdk/pendo/io/b2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsdk/pendo/io/b2/b$c$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/b2/b$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/b2/b$c;->RUNNING:Lsdk/pendo/io/b2/b$c;

    new-instance v1, Lsdk/pendo/io/b2/b$c$b;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsdk/pendo/io/b2/b$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdk/pendo/io/b2/b$c;->STOPPED:Lsdk/pendo/io/b2/b$c;

    new-instance v3, Lsdk/pendo/io/b2/b$c$c;

    const-string v5, "SUSPENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsdk/pendo/io/b2/b$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsdk/pendo/io/b2/b$c;->SUSPENDED:Lsdk/pendo/io/b2/b$c;

    new-instance v5, Lsdk/pendo/io/b2/b$c$d;

    const-string v7, "UNSTARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsdk/pendo/io/b2/b$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsdk/pendo/io/b2/b$c;->UNSTARTED:Lsdk/pendo/io/b2/b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lsdk/pendo/io/b2/b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsdk/pendo/io/b2/b$c;->$VALUES:[Lsdk/pendo/io/b2/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILsdk/pendo/io/b2/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/b2/b$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/b2/b$c;
    .locals 1

    const-class v0, Lsdk/pendo/io/b2/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/b2/b$c;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/b2/b$c;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b2/b$c;->$VALUES:[Lsdk/pendo/io/b2/b$c;

    invoke-virtual {v0}, [Lsdk/pendo/io/b2/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/b2/b$c;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method
