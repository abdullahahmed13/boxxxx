.class final enum Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;
.super Ljava/lang/Enum;
.source "RequestHeaderSetter.java"

# interfaces
.implements Lio/opentelemetry/context/propagation/TextMapSetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;",
        ">;",
        "Lio/opentelemetry/context/propagation/TextMapSetter<",
        "Lokhttp3/Request$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;
    .locals 1

    .line 13
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    .line 13
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->$values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->$VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;
    .locals 1

    .line 13
    const-class v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;
    .locals 1

    .line 13
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->$VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lokhttp3/Request$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->set(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/Request$Builder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method
