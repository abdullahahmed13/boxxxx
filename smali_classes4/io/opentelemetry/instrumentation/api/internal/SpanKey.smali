.class public final Lio/opentelemetry/instrumentation/api/internal/SpanKey;
.super Ljava/lang/Object;
.source "SpanKey.java"


# static fields
.field public static final CONSUMER_PROCESS:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final CONSUMER_PROCESS_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONSUMER_RECEIVE:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final CONSUMER_RECEIVE_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final DB_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final HTTP_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final HTTP_SERVER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final KIND_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final KIND_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final KIND_CONSUMER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final KIND_CONSUMER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final KIND_PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final KIND_PRODUCER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final KIND_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final KIND_SERVER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final PRODUCER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final RPC_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final RPC_SERVER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    const-string v0, "opentelemetry-traces-span-key-kind-server"

    .line 25
    invoke-static {v0}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_SERVER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 26
    const-string v1, "opentelemetry-traces-span-key-kind-client"

    .line 27
    invoke-static {v1}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v1

    sput-object v1, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;

    .line 28
    const-string v2, "opentelemetry-traces-span-key-kind-consumer"

    .line 29
    invoke-static {v2}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v2

    sput-object v2, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CONSUMER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 30
    const-string v3, "opentelemetry-traces-span-key-kind-producer"

    .line 31
    invoke-static {v3}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v3

    sput-object v3, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_PRODUCER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 34
    const-string v4, "opentelemetry-traces-span-key-http-server"

    .line 35
    invoke-static {v4}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v4

    sput-object v4, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_SERVER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 36
    const-string v5, "opentelemetry-traces-span-key-rpc-server"

    .line 37
    invoke-static {v5}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v5

    sput-object v5, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->RPC_SERVER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 39
    const-string v6, "opentelemetry-traces-span-key-http-client"

    .line 40
    invoke-static {v6}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v6

    sput-object v6, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;

    .line 41
    const-string v7, "opentelemetry-traces-span-key-rpc-client"

    .line 42
    invoke-static {v7}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v7

    sput-object v7, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->RPC_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;

    .line 43
    const-string v8, "opentelemetry-traces-span-key-db-client"

    .line 44
    invoke-static {v8}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v8

    sput-object v8, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->DB_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;

    .line 46
    const-string v9, "opentelemetry-traces-span-key-producer"

    .line 47
    invoke-static {v9}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v9

    sput-object v9, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->PRODUCER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 48
    const-string v10, "opentelemetry-traces-span-key-consumer-receive"

    .line 49
    invoke-static {v10}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v10

    sput-object v10, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_RECEIVE_KEY:Lio/opentelemetry/context/ContextKey;

    .line 50
    const-string v11, "opentelemetry-traces-span-key-consumer-process"

    .line 51
    invoke-static {v11}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v11

    sput-object v11, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_PROCESS_KEY:Lio/opentelemetry/context/ContextKey;

    .line 56
    new-instance v12, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v12, v0}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v12, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 57
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 58
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v2}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CONSUMER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 59
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v3}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 62
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v4}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 63
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v5}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->RPC_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 65
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v6}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 66
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v7}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->RPC_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 67
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v8}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->DB_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 69
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v9}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 70
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v10}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_RECEIVE:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 71
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-direct {v0, v11}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_PROCESS:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/context/ContextKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->key:Lio/opentelemetry/context/ContextKey;

    return-void
.end method


# virtual methods
.method public fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 85
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->key:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, p0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    return-object p0
.end method

.method public storeInContext(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->key:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, p0, p2}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->key:Lio/opentelemetry/context/ContextKey;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
