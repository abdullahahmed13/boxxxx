.class final enum Lzipkin2/Endpoint$IpFamily;
.super Ljava/lang/Enum;
.source "Endpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IpFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/Endpoint$IpFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/Endpoint$IpFamily;

.field public static final enum IPv4:Lzipkin2/Endpoint$IpFamily;

.field public static final enum IPv4Embedded:Lzipkin2/Endpoint$IpFamily;

.field public static final enum IPv6:Lzipkin2/Endpoint$IpFamily;

.field public static final enum Unknown:Lzipkin2/Endpoint$IpFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 314
    new-instance v0, Lzipkin2/Endpoint$IpFamily;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzipkin2/Endpoint$IpFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzipkin2/Endpoint$IpFamily;->Unknown:Lzipkin2/Endpoint$IpFamily;

    .line 315
    new-instance v1, Lzipkin2/Endpoint$IpFamily;

    const-string v2, "IPv4"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzipkin2/Endpoint$IpFamily;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzipkin2/Endpoint$IpFamily;->IPv4:Lzipkin2/Endpoint$IpFamily;

    .line 316
    new-instance v2, Lzipkin2/Endpoint$IpFamily;

    const-string v3, "IPv4Embedded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lzipkin2/Endpoint$IpFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzipkin2/Endpoint$IpFamily;->IPv4Embedded:Lzipkin2/Endpoint$IpFamily;

    .line 317
    new-instance v3, Lzipkin2/Endpoint$IpFamily;

    const-string v4, "IPv6"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lzipkin2/Endpoint$IpFamily;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzipkin2/Endpoint$IpFamily;->IPv6:Lzipkin2/Endpoint$IpFamily;

    .line 313
    filled-new-array {v0, v1, v2, v3}, [Lzipkin2/Endpoint$IpFamily;

    move-result-object v0

    sput-object v0, Lzipkin2/Endpoint$IpFamily;->$VALUES:[Lzipkin2/Endpoint$IpFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzipkin2/Endpoint$IpFamily;
    .locals 1

    .line 313
    const-class v0, Lzipkin2/Endpoint$IpFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/Endpoint$IpFamily;

    return-object p0
.end method

.method public static values()[Lzipkin2/Endpoint$IpFamily;
    .locals 1

    .line 313
    sget-object v0, Lzipkin2/Endpoint$IpFamily;->$VALUES:[Lzipkin2/Endpoint$IpFamily;

    invoke-virtual {v0}, [Lzipkin2/Endpoint$IpFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/Endpoint$IpFamily;

    return-object v0
.end method
