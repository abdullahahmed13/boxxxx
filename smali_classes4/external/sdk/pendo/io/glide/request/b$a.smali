.class public final enum Lexternal/sdk/pendo/io/glide/request/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexternal/sdk/pendo/io/glide/request/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexternal/sdk/pendo/io/glide/request/b$a;

.field public static final enum CLEARED:Lexternal/sdk/pendo/io/glide/request/b$a;

.field public static final enum FAILED:Lexternal/sdk/pendo/io/glide/request/b$a;

.field public static final enum PAUSED:Lexternal/sdk/pendo/io/glide/request/b$a;

.field public static final enum RUNNING:Lexternal/sdk/pendo/io/glide/request/b$a;

.field public static final enum SUCCESS:Lexternal/sdk/pendo/io/glide/request/b$a;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/b$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexternal/sdk/pendo/io/glide/request/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/b$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/b$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/b$a;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lexternal/sdk/pendo/io/glide/request/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/b$a;->PAUSED:Lexternal/sdk/pendo/io/glide/request/b$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/b$a;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lexternal/sdk/pendo/io/glide/request/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/b$a;->CLEARED:Lexternal/sdk/pendo/io/glide/request/b$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lexternal/sdk/pendo/io/glide/request/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/b$a;->SUCCESS:Lexternal/sdk/pendo/io/glide/request/b$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/b$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lexternal/sdk/pendo/io/glide/request/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/b$a;->FAILED:Lexternal/sdk/pendo/io/glide/request/b$a;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/request/b$a;->a()[Lexternal/sdk/pendo/io/glide/request/b$a;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/b$a;->$VALUES:[Lexternal/sdk/pendo/io/glide/request/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lexternal/sdk/pendo/io/glide/request/b$a;->isComplete:Z

    return-void
.end method

.method private static synthetic a()[Lexternal/sdk/pendo/io/glide/request/b$a;
    .locals 5

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/b$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/b$a;->PAUSED:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v2, Lexternal/sdk/pendo/io/glide/request/b$a;->CLEARED:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v3, Lexternal/sdk/pendo/io/glide/request/b$a;->SUCCESS:Lexternal/sdk/pendo/io/glide/request/b$a;

    sget-object v4, Lexternal/sdk/pendo/io/glide/request/b$a;->FAILED:Lexternal/sdk/pendo/io/glide/request/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lexternal/sdk/pendo/io/glide/request/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/request/b$a;
    .locals 1

    const-class v0, Lexternal/sdk/pendo/io/glide/request/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/b$a;

    return-object p0
.end method

.method public static values()[Lexternal/sdk/pendo/io/glide/request/b$a;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/b$a;->$VALUES:[Lexternal/sdk/pendo/io/glide/request/b$a;

    invoke-virtual {v0}, [Lexternal/sdk/pendo/io/glide/request/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexternal/sdk/pendo/io/glide/request/b$a;

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/b$a;->isComplete:Z

    return p0
.end method
