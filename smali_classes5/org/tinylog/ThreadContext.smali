.class public final Lorg/tinylog/ThreadContext;
.super Ljava/lang/Object;
.source "ThreadContext.java"


# static fields
.field private static final provider:Lorg/tinylog/provider/ContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lorg/tinylog/provider/ProviderRegistry;->getLoggingProvider()Lorg/tinylog/provider/LoggingProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/tinylog/provider/LoggingProvider;->getContextProvider()Lorg/tinylog/provider/ContextProvider;

    move-result-object v0

    sput-object v0, Lorg/tinylog/ThreadContext;->provider:Lorg/tinylog/provider/ContextProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 89
    sget-object v0, Lorg/tinylog/ThreadContext;->provider:Lorg/tinylog/provider/ContextProvider;

    invoke-interface {v0}, Lorg/tinylog/provider/ContextProvider;->clear()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lorg/tinylog/ThreadContext;->provider:Lorg/tinylog/provider/ContextProvider;

    invoke-interface {v0, p0}, Lorg/tinylog/provider/ContextProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lorg/tinylog/ThreadContext;->provider:Lorg/tinylog/provider/ContextProvider;

    invoke-interface {v0}, Lorg/tinylog/provider/ContextProvider;->getMapping()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 71
    sget-object v0, Lorg/tinylog/ThreadContext;->provider:Lorg/tinylog/provider/ContextProvider;

    invoke-interface {v0, p0, p1}, Lorg/tinylog/provider/ContextProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 82
    sget-object v0, Lorg/tinylog/ThreadContext;->provider:Lorg/tinylog/provider/ContextProvider;

    invoke-interface {v0, p0}, Lorg/tinylog/provider/ContextProvider;->remove(Ljava/lang/String;)V

    return-void
.end method
