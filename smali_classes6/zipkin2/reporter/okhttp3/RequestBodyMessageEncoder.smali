.class abstract enum Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
.super Ljava/lang/Enum;
.source "RequestBodyMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$Protobuf3RequestBody;,
        Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$ThriftRequestBody;,
        Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$JsonRequestBody;,
        Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$StreamingRequestBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

.field public static final enum JSON:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

.field public static final enum PROTO3:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

.field public static final enum THRIFT:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$1;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->JSON:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 29
    new-instance v1, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$2;

    const-string v3, "THRIFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->THRIFT:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 35
    new-instance v3, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$3;

    const-string v5, "PROTO3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->PROTO3:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->$VALUES:[Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
    .locals 1

    .line 23
    const-class v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    return-object p0
.end method

.method public static values()[Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
    .locals 1

    .line 23
    sget-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->$VALUES:[Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    invoke-virtual {v0}, [Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    return-object v0
.end method


# virtual methods
.method abstract encode(Ljava/util/List;)Lokhttp3/RequestBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation
.end method
