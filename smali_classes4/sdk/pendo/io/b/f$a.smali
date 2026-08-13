.class public final enum Lsdk/pendo/io/b/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/b/f$a;

.field public static final enum FILL:Lsdk/pendo/io/b/f$a;

.field public static final enum FIT:Lsdk/pendo/io/b/f$a;

.field public static final enum MIRROR:Lsdk/pendo/io/b/f$a;

.field public static final enum REPEAT:Lsdk/pendo/io/b/f$a;

.field public static final enum SCALE_TO_FILL:Lsdk/pendo/io/b/f$a;


# instance fields
.field private final mMode:Landroid/graphics/Shader$TileMode;

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsdk/pendo/io/b/f$a;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const-string v3, "mirror"

    const-string v4, "MIRROR"

    invoke-direct {v0, v4, v2, v3, v1}, Lsdk/pendo/io/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Shader$TileMode;)V

    sput-object v0, Lsdk/pendo/io/b/f$a;->MIRROR:Lsdk/pendo/io/b/f$a;

    new-instance v0, Lsdk/pendo/io/b/f$a;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x1

    const-string v3, "repeat"

    const-string v4, "REPEAT"

    invoke-direct {v0, v4, v2, v3, v1}, Lsdk/pendo/io/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Shader$TileMode;)V

    sput-object v0, Lsdk/pendo/io/b/f$a;->REPEAT:Lsdk/pendo/io/b/f$a;

    new-instance v0, Lsdk/pendo/io/b/f$a;

    const-string v1, "FILL"

    const/4 v2, 0x2

    const-string v3, "aspectFill"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsdk/pendo/io/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Shader$TileMode;)V

    sput-object v0, Lsdk/pendo/io/b/f$a;->FILL:Lsdk/pendo/io/b/f$a;

    new-instance v0, Lsdk/pendo/io/b/f$a;

    const/4 v1, 0x3

    const-string v2, "aspectFit"

    const-string v3, "FIT"

    invoke-direct {v0, v3, v1, v2, v4}, Lsdk/pendo/io/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Shader$TileMode;)V

    sput-object v0, Lsdk/pendo/io/b/f$a;->FIT:Lsdk/pendo/io/b/f$a;

    new-instance v0, Lsdk/pendo/io/b/f$a;

    const/4 v1, 0x4

    const-string v2, "scaleToFill"

    const-string v3, "SCALE_TO_FILL"

    invoke-direct {v0, v3, v1, v2, v4}, Lsdk/pendo/io/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Shader$TileMode;)V

    sput-object v0, Lsdk/pendo/io/b/f$a;->SCALE_TO_FILL:Lsdk/pendo/io/b/f$a;

    invoke-static {}, Lsdk/pendo/io/b/f$a;->a()[Lsdk/pendo/io/b/f$a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/b/f$a;->$VALUES:[Lsdk/pendo/io/b/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Shader$TileMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader$TileMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/b/f$a;->mType:Ljava/lang/String;

    iput-object p4, p0, Lsdk/pendo/io/b/f$a;->mMode:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/b/f$a;
    .locals 5

    .line 1
    sget-object v0, Lsdk/pendo/io/b/f$a;->MIRROR:Lsdk/pendo/io/b/f$a;

    sget-object v1, Lsdk/pendo/io/b/f$a;->REPEAT:Lsdk/pendo/io/b/f$a;

    sget-object v2, Lsdk/pendo/io/b/f$a;->FILL:Lsdk/pendo/io/b/f$a;

    sget-object v3, Lsdk/pendo/io/b/f$a;->FIT:Lsdk/pendo/io/b/f$a;

    sget-object v4, Lsdk/pendo/io/b/f$a;->SCALE_TO_FILL:Lsdk/pendo/io/b/f$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsdk/pendo/io/b/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lsdk/pendo/io/b/f$a;
    .locals 3

    .line 1
    const-class v0, Lsdk/pendo/io/b/f$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/b/f$a;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/b/f$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/b/f$a;
    .locals 1

    const-class v0, Lsdk/pendo/io/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/b/f$a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/b/f$a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b/f$a;->$VALUES:[Lsdk/pendo/io/b/f$a;

    invoke-virtual {v0}, [Lsdk/pendo/io/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/b/f$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/b/f$a;->mType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/b/f$a;->mMode:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method
