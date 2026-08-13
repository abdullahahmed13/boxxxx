.class public final enum Lsdk/pendo/io/m2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/m2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/m2/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/m2/b;",
        "",
        "",
        "httpCode",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "NO_ERROR",
        "PROTOCOL_ERROR",
        "INTERNAL_ERROR",
        "FLOW_CONTROL_ERROR",
        "SETTINGS_TIMEOUT",
        "STREAM_CLOSED",
        "FRAME_SIZE_ERROR",
        "REFUSED_STREAM",
        "CANCEL",
        "COMPRESSION_ERROR",
        "CONNECT_ERROR",
        "ENHANCE_YOUR_CALM",
        "INADEQUATE_SECURITY",
        "HTTP_1_1_REQUIRED",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/m2/b;

.field public static final enum CANCEL:Lsdk/pendo/io/m2/b;

.field public static final enum COMPRESSION_ERROR:Lsdk/pendo/io/m2/b;

.field public static final enum CONNECT_ERROR:Lsdk/pendo/io/m2/b;

.field public static final Companion:Lsdk/pendo/io/m2/b$a;

.field public static final enum ENHANCE_YOUR_CALM:Lsdk/pendo/io/m2/b;

.field public static final enum FLOW_CONTROL_ERROR:Lsdk/pendo/io/m2/b;

.field public static final enum FRAME_SIZE_ERROR:Lsdk/pendo/io/m2/b;

.field public static final enum HTTP_1_1_REQUIRED:Lsdk/pendo/io/m2/b;

.field public static final enum INADEQUATE_SECURITY:Lsdk/pendo/io/m2/b;

.field public static final enum INTERNAL_ERROR:Lsdk/pendo/io/m2/b;

.field public static final enum NO_ERROR:Lsdk/pendo/io/m2/b;

.field public static final enum PROTOCOL_ERROR:Lsdk/pendo/io/m2/b;

.field public static final enum REFUSED_STREAM:Lsdk/pendo/io/m2/b;

.field public static final enum SETTINGS_TIMEOUT:Lsdk/pendo/io/m2/b;

.field public static final enum STREAM_CLOSED:Lsdk/pendo/io/m2/b;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->NO_ERROR:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->PROTOCOL_ERROR:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->INTERNAL_ERROR:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->FLOW_CONTROL_ERROR:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->SETTINGS_TIMEOUT:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->STREAM_CLOSED:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->FRAME_SIZE_ERROR:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->REFUSED_STREAM:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->CANCEL:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->COMPRESSION_ERROR:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->CONNECT_ERROR:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->ENHANCE_YOUR_CALM:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->INADEQUATE_SECURITY:Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/m2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/m2/b;->HTTP_1_1_REQUIRED:Lsdk/pendo/io/m2/b;

    invoke-static {}, Lsdk/pendo/io/m2/b;->a()[Lsdk/pendo/io/m2/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/m2/b;->$VALUES:[Lsdk/pendo/io/m2/b;

    new-instance v0, Lsdk/pendo/io/m2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/m2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/m2/b;->Companion:Lsdk/pendo/io/m2/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsdk/pendo/io/m2/b;->httpCode:I

    return-void
.end method

.method private static final synthetic a()[Lsdk/pendo/io/m2/b;
    .locals 14

    sget-object v0, Lsdk/pendo/io/m2/b;->NO_ERROR:Lsdk/pendo/io/m2/b;

    sget-object v1, Lsdk/pendo/io/m2/b;->PROTOCOL_ERROR:Lsdk/pendo/io/m2/b;

    sget-object v2, Lsdk/pendo/io/m2/b;->INTERNAL_ERROR:Lsdk/pendo/io/m2/b;

    sget-object v3, Lsdk/pendo/io/m2/b;->FLOW_CONTROL_ERROR:Lsdk/pendo/io/m2/b;

    sget-object v4, Lsdk/pendo/io/m2/b;->SETTINGS_TIMEOUT:Lsdk/pendo/io/m2/b;

    sget-object v5, Lsdk/pendo/io/m2/b;->STREAM_CLOSED:Lsdk/pendo/io/m2/b;

    sget-object v6, Lsdk/pendo/io/m2/b;->FRAME_SIZE_ERROR:Lsdk/pendo/io/m2/b;

    sget-object v7, Lsdk/pendo/io/m2/b;->REFUSED_STREAM:Lsdk/pendo/io/m2/b;

    sget-object v8, Lsdk/pendo/io/m2/b;->CANCEL:Lsdk/pendo/io/m2/b;

    sget-object v9, Lsdk/pendo/io/m2/b;->COMPRESSION_ERROR:Lsdk/pendo/io/m2/b;

    sget-object v10, Lsdk/pendo/io/m2/b;->CONNECT_ERROR:Lsdk/pendo/io/m2/b;

    sget-object v11, Lsdk/pendo/io/m2/b;->ENHANCE_YOUR_CALM:Lsdk/pendo/io/m2/b;

    sget-object v12, Lsdk/pendo/io/m2/b;->INADEQUATE_SECURITY:Lsdk/pendo/io/m2/b;

    sget-object v13, Lsdk/pendo/io/m2/b;->HTTP_1_1_REQUIRED:Lsdk/pendo/io/m2/b;

    filled-new-array/range {v0 .. v13}, [Lsdk/pendo/io/m2/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/m2/b;
    .locals 1

    const-class v0, Lsdk/pendo/io/m2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/m2/b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/m2/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/m2/b;->$VALUES:[Lsdk/pendo/io/m2/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/m2/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/m2/b;->httpCode:I

    return p0
.end method
