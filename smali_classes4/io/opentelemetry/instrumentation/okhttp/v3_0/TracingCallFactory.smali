.class Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;
.super Ljava/lang/Object;
.source "TracingCallFactory.java"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;
    }
.end annotation


# static fields
.field private static cloneMethod:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final contextsByRequest:Lio/opentelemetry/instrumentation/api/util/VirtualField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/util/VirtualField<",
            "Lokhttp3/Request;",
            "Lio/opentelemetry/context/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static timeoutMethod:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    const-class v0, Lokhttp3/Request;

    const-class v1, Lio/opentelemetry/context/Context;

    .line 25
    invoke-static {v0, v1}, Lio/opentelemetry/instrumentation/api/util/VirtualField;->find(Ljava/lang/Class;Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/util/VirtualField;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->contextsByRequest:Lio/opentelemetry/instrumentation/api/util/VirtualField;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    const-class v2, Lokhttp3/Call;

    const-string v3, "timeout"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->timeoutMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    sput-object v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->timeoutMethod:Ljava/lang/reflect/Method;

    .line 39
    :goto_0
    :try_start_1
    const-class v2, Lokhttp3/Call;

    const-string v3, "clone"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->cloneMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 41
    :catch_1
    sput-object v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->cloneMethod:Ljava/lang/reflect/Method;

    :goto_1
    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 22
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->cloneMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    .line 22
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->timeoutMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static getCallingContextForRequest(Lokhttp3/Request;)Lio/opentelemetry/context/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 53
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->contextsByRequest:Lio/opentelemetry/instrumentation/api/util/VirtualField;

    invoke-virtual {v0, p0}, Lio/opentelemetry/instrumentation/api/util/VirtualField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/context/Context;

    return-object p0
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .line 58
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 60
    sget-object v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->contextsByRequest:Lio/opentelemetry/instrumentation/api/util/VirtualField;

    invoke-virtual {v1, p1, v0}, Lio/opentelemetry/instrumentation/api/util/VirtualField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;-><init>(Lokhttp3/Call;Lio/opentelemetry/context/Context;)V

    return-object v1
.end method
