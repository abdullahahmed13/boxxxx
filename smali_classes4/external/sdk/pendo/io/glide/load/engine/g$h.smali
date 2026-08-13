.class final enum Lexternal/sdk/pendo/io/glide/load/engine/g$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexternal/sdk/pendo/io/glide/load/engine/g$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexternal/sdk/pendo/io/glide/load/engine/g$h;

.field public static final enum DATA_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

.field public static final enum ENCODE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

.field public static final enum FINISHED:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

.field public static final enum INITIALIZE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

.field public static final enum RESOURCE_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

.field public static final enum SOURCE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->INITIALIZE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    const-string v1, "RESOURCE_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->RESOURCE_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    const-string v1, "DATA_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->DATA_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    const-string v1, "SOURCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->SOURCE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    const-string v1, "ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->ENCODE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->FINISHED:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->a()[Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->$VALUES:[Lexternal/sdk/pendo/io/glide/load/engine/g$h;

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

.method private static synthetic a()[Lexternal/sdk/pendo/io/glide/load/engine/g$h;
    .locals 6

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->INITIALIZE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    sget-object v1, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->RESOURCE_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->DATA_CACHE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    sget-object v3, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->SOURCE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    sget-object v4, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->ENCODE:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    sget-object v5, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->FINISHED:Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    filled-new-array/range {v0 .. v5}, [Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/load/engine/g$h;
    .locals 1

    const-class v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    return-object p0
.end method

.method public static values()[Lexternal/sdk/pendo/io/glide/load/engine/g$h;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/g$h;->$VALUES:[Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    invoke-virtual {v0}, [Lexternal/sdk/pendo/io/glide/load/engine/g$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexternal/sdk/pendo/io/glide/load/engine/g$h;

    return-object v0
.end method
