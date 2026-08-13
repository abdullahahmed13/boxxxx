.class public final enum Lsdk/pendo/io/e2/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/e2/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/e2/a0;",
        "",
        "",
        "toString",
        "protocol",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
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
.field private static final synthetic $VALUES:[Lsdk/pendo/io/e2/a0;

.field public static final Companion:Lsdk/pendo/io/e2/a0$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lsdk/pendo/io/e2/a0;

.field public static final enum HTTP_1_0:Lsdk/pendo/io/e2/a0;

.field public static final enum HTTP_1_1:Lsdk/pendo/io/e2/a0;

.field public static final enum HTTP_2:Lsdk/pendo/io/e2/a0;

.field public static final enum QUIC:Lsdk/pendo/io/e2/a0;

.field public static final enum SPDY_3:Lsdk/pendo/io/e2/a0;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/e2/a0;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/e2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/e2/a0;->HTTP_1_0:Lsdk/pendo/io/e2/a0;

    new-instance v0, Lsdk/pendo/io/e2/a0;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/e2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/e2/a0;->HTTP_1_1:Lsdk/pendo/io/e2/a0;

    new-instance v0, Lsdk/pendo/io/e2/a0;

    const/4 v1, 0x2

    const-string/jumbo v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/e2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/e2/a0;->SPDY_3:Lsdk/pendo/io/e2/a0;

    new-instance v0, Lsdk/pendo/io/e2/a0;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/e2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/e2/a0;->HTTP_2:Lsdk/pendo/io/e2/a0;

    new-instance v0, Lsdk/pendo/io/e2/a0;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/e2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/e2/a0;->H2_PRIOR_KNOWLEDGE:Lsdk/pendo/io/e2/a0;

    new-instance v0, Lsdk/pendo/io/e2/a0;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/e2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/e2/a0;->QUIC:Lsdk/pendo/io/e2/a0;

    invoke-static {}, Lsdk/pendo/io/e2/a0;->a()[Lsdk/pendo/io/e2/a0;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/e2/a0;->$VALUES:[Lsdk/pendo/io/e2/a0;

    new-instance v0, Lsdk/pendo/io/e2/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e2/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e2/a0;->Companion:Lsdk/pendo/io/e2/a0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/e2/a0;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/e2/a0;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/e2/a0;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method private static final synthetic a()[Lsdk/pendo/io/e2/a0;
    .locals 6

    .line 1
    sget-object v0, Lsdk/pendo/io/e2/a0;->HTTP_1_0:Lsdk/pendo/io/e2/a0;

    sget-object v1, Lsdk/pendo/io/e2/a0;->HTTP_1_1:Lsdk/pendo/io/e2/a0;

    sget-object v2, Lsdk/pendo/io/e2/a0;->SPDY_3:Lsdk/pendo/io/e2/a0;

    sget-object v3, Lsdk/pendo/io/e2/a0;->HTTP_2:Lsdk/pendo/io/e2/a0;

    sget-object v4, Lsdk/pendo/io/e2/a0;->H2_PRIOR_KNOWLEDGE:Lsdk/pendo/io/e2/a0;

    sget-object v5, Lsdk/pendo/io/e2/a0;->QUIC:Lsdk/pendo/io/e2/a0;

    filled-new-array/range {v0 .. v5}, [Lsdk/pendo/io/e2/a0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/e2/a0;
    .locals 1

    const-class v0, Lsdk/pendo/io/e2/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/e2/a0;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/e2/a0;
    .locals 1

    sget-object v0, Lsdk/pendo/io/e2/a0;->$VALUES:[Lsdk/pendo/io/e2/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/e2/a0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/a0;->protocol:Ljava/lang/String;

    return-object p0
.end method
