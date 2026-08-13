.class public final enum Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

.field public static final enum MEMORY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

.field public static final enum QUALITY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->MEMORY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    const-string v1, "QUALITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->QUALITY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->a()[Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->$VALUES:[Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

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

.method private static synthetic a()[Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->MEMORY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    sget-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->QUALITY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    filled-new-array {v0, v1}, [Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;
    .locals 1

    const-class v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    return-object p0
.end method

.method public static values()[Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->$VALUES:[Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    invoke-virtual {v0}, [Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    return-object v0
.end method
