.class public final Lcom/box/androidsdk/content/utils/logging/FileLogger;
.super Ljava/lang/Object;
.source "FileLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aJ-\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001dJ5\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u001a\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013J\"\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001aJ7\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010!J?\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\"J\u0010\u0010$\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J\u0014\u0010$\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aJ-\u0010$\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001dJ5\u0010$\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010$\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u001a\u0010$\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013J\"\u0010$\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001aJ7\u0010$\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010!J?\u0010$\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\"J\u0010\u0010&\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J\u0014\u0010&\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aJ-\u0010&\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001dJ5\u0010&\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010&\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u001a\u0010&\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013J\"\u0010&\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001aJ7\u0010&\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010!J?\u0010&\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\"J\u0010\u0010(\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J\u0014\u0010(\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aJ-\u0010(\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001dJ5\u0010(\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010(\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u001a\u0010(\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013J\"\u0010(\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001aJ7\u0010(\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010!J?\u0010(\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\"J\u0010\u0010*\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J\u0014\u0010*\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aJ-\u0010*\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001dJ5\u0010*\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010*\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u001a\u0010*\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013J\"\u0010*\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001aJ7\u0010*\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010!J?\u0010*\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a0\u001c\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\"J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010#\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010%\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016R\u0011\u0010\'\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0016R\u0011\u0010)\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/androidsdk/content/utils/logging/FileLogger;",
        "",
        "<init>",
        "()V",
        "STACKTRACE_DEPTH",
        "",
        "formatter",
        "Lorg/tinylog/format/MessageFormatter;",
        "provider",
        "Lorg/tinylog/provider/LoggingProvider;",
        "kotlin.jvm.PlatformType",
        "MINIMUM_LEVEL_COVERS_TRACE",
        "",
        "MINIMUM_LEVEL_COVERS_DEBUG",
        "MINIMUM_LEVEL_COVERS_INFO",
        "MINIMUM_LEVEL_COVERS_WARN",
        "MINIMUM_LEVEL_COVERS_ERROR",
        "loggers",
        "Ljava/util/concurrent/ConcurrentMap;",
        "",
        "Lorg/tinylog/TaggedLogger;",
        "isTraceEnabled",
        "()Z",
        "trace",
        "",
        "message",
        "Lorg/tinylog/Supplier;",
        "arguments",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;[Lorg/tinylog/Supplier;)V",
        "exception",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V",
        "isDebugEnabled",
        "debug",
        "isInfoEnabled",
        "info",
        "isWarnEnabled",
        "warn",
        "isErrorEnabled",
        "error",
        "isCoveredByMinimumLevel",
        "level",
        "Lorg/tinylog/Level;",
        "content_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

.field private static final MINIMUM_LEVEL_COVERS_DEBUG:Z

.field private static final MINIMUM_LEVEL_COVERS_ERROR:Z

.field private static final MINIMUM_LEVEL_COVERS_INFO:Z

.field private static final MINIMUM_LEVEL_COVERS_TRACE:Z

.field private static final MINIMUM_LEVEL_COVERS_WARN:Z

.field private static final STACKTRACE_DEPTH:I = 0x7

.field private static final formatter:Lorg/tinylog/format/MessageFormatter;

.field private static final loggers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/tinylog/TaggedLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static final provider:Lorg/tinylog/provider/LoggingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-direct {v0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    .line 30
    new-instance v1, Lorg/tinylog/format/AdvancedMessageFormatter;

    .line 31
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 32
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->isEscapingEnabled()Z

    move-result v3

    .line 30
    invoke-direct {v1, v2, v3}, Lorg/tinylog/format/AdvancedMessageFormatter;-><init>(Ljava/util/Locale;Z)V

    check-cast v1, Lorg/tinylog/format/MessageFormatter;

    sput-object v1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 34
    invoke-static {}, Lorg/tinylog/provider/ProviderRegistry;->getLoggingProvider()Lorg/tinylog/provider/LoggingProvider;

    move-result-object v1

    sput-object v1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 37
    sget-object v1, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v1

    sput-boolean v1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    .line 38
    sget-object v1, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v1

    sput-boolean v1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    .line 39
    sget-object v1, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v1

    sput-boolean v1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    .line 40
    sget-object v1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v1

    sput-boolean v1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    .line 41
    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z

    move-result v0

    sput-boolean v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->loggers:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCoveredByMinimumLevel(Lorg/tinylog/Level;)Z
    .locals 1

    .line 1038
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/tinylog/provider/LoggingProvider;->getMinimumLevel(Ljava/lang/String;)Lorg/tinylog/Level;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tinylog/Level;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final debug(Ljava/lang/Object;)V
    .locals 8

    .line 265
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 266
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 269
    sget-object v3, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 273
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 266
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 310
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v3, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 325
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 328
    sget-object v3, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    .line 330
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 332
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    .line 325
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/Throwable;)V
    .locals 8

    .line 344
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 345
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 348
    sget-object v3, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 352
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 345
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 366
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 367
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 370
    sget-object v3, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 374
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 367
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 415
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 418
    sget-object v3, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    .line 420
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 422
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 415
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 440
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 443
    sget-object v3, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    .line 445
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 447
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 440
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 389
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 390
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 393
    sget-object v3, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 397
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 390
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final debug(Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 286
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 287
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 290
    sget-object v3, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 294
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 287
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Object;)V
    .locals 8

    .line 852
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 853
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 856
    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 860
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 853
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 897
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 912
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 8

    .line 923
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 924
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 927
    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 931
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 924
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 945
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 946
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 949
    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 953
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 946
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 994
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 997
    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    .line 999
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 1001
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 994
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 1019
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 1022
    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    .line 1024
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 1026
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 1019
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 968
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 969
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 972
    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 976
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 969
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final error(Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 873
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 874
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 877
    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 881
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 874
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final info(Ljava/lang/Object;)V
    .locals 9

    .line 467
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 468
    new-array v0, p0, [Ljava/lang/Object;

    .line 469
    sget-object v1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v4, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v6, 0x0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    .line 504
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v3, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    .line 519
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v3, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final info(Ljava/lang/Throwable;)V
    .locals 8

    .line 530
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    .line 531
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 534
    sget-object v3, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 538
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 531
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final info(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 552
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    .line 553
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 556
    sget-object v3, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 560
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 553
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    .line 601
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 604
    sget-object v3, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    .line 606
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 608
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 601
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    .line 626
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 629
    sget-object v3, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    .line 631
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 633
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 626
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final info(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 575
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    .line 576
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 579
    sget-object v3, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 583
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 576
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final info(Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 481
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    .line 482
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 485
    sget-object v3, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 489
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 482
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 3

    .line 251
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_DEBUG:Z

    if-eqz p0, :cond_0

    .line 252
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v0, 0x0

    .line 255
    sget-object v1, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    const/4 v2, 0x7

    .line 252
    invoke-interface {p0, v2, v0, v1}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 3

    .line 838
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_ERROR:Z

    if-eqz p0, :cond_0

    .line 839
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v0, 0x0

    .line 842
    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const/4 v2, 0x7

    .line 839
    invoke-interface {p0, v2, v0, v1}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 3

    .line 458
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_INFO:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v0, 0x0

    sget-object v1, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 3

    .line 52
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 53
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v0, 0x0

    .line 56
    sget-object v1, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 v2, 0x7

    .line 53
    invoke-interface {p0, v2, v0, v1}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 3

    .line 644
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v0, 0x0

    sget-object v1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lorg/tinylog/provider/LoggingProvider;->isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final trace(Ljava/lang/Object;)V
    .locals 8

    .line 66
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 67
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 70
    sget-object v3, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 74
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 67
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 111
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v3, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 126
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v3, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final trace(Ljava/lang/Throwable;)V
    .locals 8

    .line 137
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 138
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 141
    sget-object v3, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 145
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 138
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final trace(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 159
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 160
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 163
    sget-object v3, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 167
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 160
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 208
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 211
    sget-object v3, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    .line 213
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 215
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 208
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs trace(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 233
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 236
    sget-object v3, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    .line 238
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 240
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 233
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final trace(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 183
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 186
    sget-object v3, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 190
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 183
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final trace(Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 87
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_TRACE:Z

    if-eqz p0, :cond_0

    .line 88
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 91
    sget-object v3, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 95
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 88
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/Object;)V
    .locals 8

    .line 653
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    .line 654
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 657
    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 661
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 654
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    .line 698
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    .line 713
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/Throwable;)V
    .locals 8

    .line 724
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    .line 725
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 728
    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 732
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 725
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 746
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    .line 747
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 750
    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 754
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 747
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    .line 795
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 798
    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    .line 800
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 802
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 795
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    .line 820
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 823
    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    .line 825
    sget-object v5, Lcom/box/androidsdk/content/utils/logging/FileLogger;->formatter:Lorg/tinylog/format/MessageFormatter;

    .line 827
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 820
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/Throwable;Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/tinylog/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 769
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    .line 770
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 773
    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 777
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 770
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final warn(Lorg/tinylog/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 674
    sget-boolean p0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->MINIMUM_LEVEL_COVERS_WARN:Z

    if-eqz p0, :cond_0

    .line 675
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/FileLogger;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 678
    sget-object v3, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const/4 p0, 0x0

    .line 682
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 675
    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
