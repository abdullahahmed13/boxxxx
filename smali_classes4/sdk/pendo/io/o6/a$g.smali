.class public final enum Lsdk/pendo/io/o6/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/o6/a$g;",
        ">;",
        "Lsdk/pendo/io/l5/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/o6/a$g;

.field public static final enum STATE_CAPTURE_MODE:Lsdk/pendo/io/o6/a$g;

.field public static final enum STATE_DEBUG_MODE:Lsdk/pendo/io/o6/a$g;

.field public static final enum STATE_NOT_PAIRED:Lsdk/pendo/io/o6/a$g;

.field public static final enum STATE_PAIRED:Lsdk/pendo/io/o6/a$g;

.field public static final enum STATE_PREVIEW:Lsdk/pendo/io/o6/a$g;

.field public static final enum STATE_TEST_MODE:Lsdk/pendo/io/o6/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/o6/a$g;

    const-string v1, "STATE_NOT_PAIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$g;->STATE_NOT_PAIRED:Lsdk/pendo/io/o6/a$g;

    new-instance v0, Lsdk/pendo/io/o6/a$g;

    const-string v1, "STATE_PAIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$g;->STATE_PAIRED:Lsdk/pendo/io/o6/a$g;

    new-instance v0, Lsdk/pendo/io/o6/a$g;

    const-string v1, "STATE_CAPTURE_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$g;->STATE_CAPTURE_MODE:Lsdk/pendo/io/o6/a$g;

    new-instance v0, Lsdk/pendo/io/o6/a$g;

    const-string v1, "STATE_PREVIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$g;->STATE_PREVIEW:Lsdk/pendo/io/o6/a$g;

    new-instance v0, Lsdk/pendo/io/o6/a$g;

    const-string v1, "STATE_TEST_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$g;->STATE_TEST_MODE:Lsdk/pendo/io/o6/a$g;

    new-instance v0, Lsdk/pendo/io/o6/a$g;

    const-string v1, "STATE_DEBUG_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$g;->STATE_DEBUG_MODE:Lsdk/pendo/io/o6/a$g;

    invoke-static {}, Lsdk/pendo/io/o6/a$g;->a()[Lsdk/pendo/io/o6/a$g;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/o6/a$g;->$VALUES:[Lsdk/pendo/io/o6/a$g;

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

.method private static synthetic a()[Lsdk/pendo/io/o6/a$g;
    .locals 6

    sget-object v0, Lsdk/pendo/io/o6/a$g;->STATE_NOT_PAIRED:Lsdk/pendo/io/o6/a$g;

    sget-object v1, Lsdk/pendo/io/o6/a$g;->STATE_PAIRED:Lsdk/pendo/io/o6/a$g;

    sget-object v2, Lsdk/pendo/io/o6/a$g;->STATE_CAPTURE_MODE:Lsdk/pendo/io/o6/a$g;

    sget-object v3, Lsdk/pendo/io/o6/a$g;->STATE_PREVIEW:Lsdk/pendo/io/o6/a$g;

    sget-object v4, Lsdk/pendo/io/o6/a$g;->STATE_TEST_MODE:Lsdk/pendo/io/o6/a$g;

    sget-object v5, Lsdk/pendo/io/o6/a$g;->STATE_DEBUG_MODE:Lsdk/pendo/io/o6/a$g;

    filled-new-array/range {v0 .. v5}, [Lsdk/pendo/io/o6/a$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/o6/a$g;
    .locals 1

    const-class v0, Lsdk/pendo/io/o6/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o6/a$g;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/o6/a$g;
    .locals 1

    sget-object v0, Lsdk/pendo/io/o6/a$g;->$VALUES:[Lsdk/pendo/io/o6/a$g;

    invoke-virtual {v0}, [Lsdk/pendo/io/o6/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/o6/a$g;

    return-object v0
.end method
