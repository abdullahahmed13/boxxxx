.class final enum Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/request/SingleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

.field public static final enum CLEARED:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

.field public static final enum COMPLETE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

.field public static final enum FAILED:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

.field public static final enum PENDING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

.field public static final enum RUNNING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

.field public static final enum WAITING_FOR_SIZE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->PENDING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->COMPLETE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->FAILED:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    const-string v1, "CLEARED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->CLEARED:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->a()[Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->$VALUES:[Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

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

.method private static synthetic a()[Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;
    .locals 6

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->PENDING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v2, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v3, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->COMPLETE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v4, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->FAILED:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v5, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->CLEARED:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    filled-new-array/range {v0 .. v5}, [Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;
    .locals 1

    const-class v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    return-object p0
.end method

.method public static values()[Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->$VALUES:[Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    invoke-virtual {v0}, [Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    return-object v0
.end method
