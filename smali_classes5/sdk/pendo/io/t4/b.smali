.class public final enum Lsdk/pendo/io/t4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/t4/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/t4/b;

.field public static final enum ATTACH:Lsdk/pendo/io/t4/b;

.field public static final enum CREATE:Lsdk/pendo/io/t4/b;

.field public static final enum CREATE_VIEW:Lsdk/pendo/io/t4/b;

.field public static final enum DESTROY:Lsdk/pendo/io/t4/b;

.field public static final enum DESTROY_VIEW:Lsdk/pendo/io/t4/b;

.field public static final enum DETACH:Lsdk/pendo/io/t4/b;

.field public static final enum PAUSE:Lsdk/pendo/io/t4/b;

.field public static final enum RESUME:Lsdk/pendo/io/t4/b;

.field public static final enum START:Lsdk/pendo/io/t4/b;

.field public static final enum STOP:Lsdk/pendo/io/t4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "ATTACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->ATTACH:Lsdk/pendo/io/t4/b;

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->CREATE:Lsdk/pendo/io/t4/b;

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "CREATE_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->CREATE_VIEW:Lsdk/pendo/io/t4/b;

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->START:Lsdk/pendo/io/t4/b;

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "RESUME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->RESUME:Lsdk/pendo/io/t4/b;

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->PAUSE:Lsdk/pendo/io/t4/b;

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "STOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->STOP:Lsdk/pendo/io/t4/b;

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "DESTROY_VIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->DESTROY_VIEW:Lsdk/pendo/io/t4/b;

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "DESTROY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->DESTROY:Lsdk/pendo/io/t4/b;

    new-instance v0, Lsdk/pendo/io/t4/b;

    const-string v1, "DETACH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t4/b;->DETACH:Lsdk/pendo/io/t4/b;

    invoke-static {}, Lsdk/pendo/io/t4/b;->a()[Lsdk/pendo/io/t4/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/t4/b;->$VALUES:[Lsdk/pendo/io/t4/b;

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

.method private static synthetic a()[Lsdk/pendo/io/t4/b;
    .locals 10

    sget-object v0, Lsdk/pendo/io/t4/b;->ATTACH:Lsdk/pendo/io/t4/b;

    sget-object v1, Lsdk/pendo/io/t4/b;->CREATE:Lsdk/pendo/io/t4/b;

    sget-object v2, Lsdk/pendo/io/t4/b;->CREATE_VIEW:Lsdk/pendo/io/t4/b;

    sget-object v3, Lsdk/pendo/io/t4/b;->START:Lsdk/pendo/io/t4/b;

    sget-object v4, Lsdk/pendo/io/t4/b;->RESUME:Lsdk/pendo/io/t4/b;

    sget-object v5, Lsdk/pendo/io/t4/b;->PAUSE:Lsdk/pendo/io/t4/b;

    sget-object v6, Lsdk/pendo/io/t4/b;->STOP:Lsdk/pendo/io/t4/b;

    sget-object v7, Lsdk/pendo/io/t4/b;->DESTROY_VIEW:Lsdk/pendo/io/t4/b;

    sget-object v8, Lsdk/pendo/io/t4/b;->DESTROY:Lsdk/pendo/io/t4/b;

    sget-object v9, Lsdk/pendo/io/t4/b;->DETACH:Lsdk/pendo/io/t4/b;

    filled-new-array/range {v0 .. v9}, [Lsdk/pendo/io/t4/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/t4/b;
    .locals 1

    const-class v0, Lsdk/pendo/io/t4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/t4/b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/t4/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/t4/b;->$VALUES:[Lsdk/pendo/io/t4/b;

    invoke-virtual {v0}, [Lsdk/pendo/io/t4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/t4/b;

    return-object v0
.end method
