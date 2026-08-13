.class public final Lorg/tinylog/provider/NopLoggingProvider;
.super Ljava/lang/Object;
.source "NopLoggingProvider.java"

# interfaces
.implements Lorg/tinylog/provider/LoggingProvider;


# static fields
.field private static final contextProvider:Lorg/tinylog/provider/ContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lorg/tinylog/provider/NopContextProvider;

    invoke-direct {v0}, Lorg/tinylog/provider/NopContextProvider;-><init>()V

    sput-object v0, Lorg/tinylog/provider/NopLoggingProvider;->contextProvider:Lorg/tinylog/provider/ContextProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextProvider()Lorg/tinylog/provider/ContextProvider;
    .locals 0

    .line 32
    sget-object p0, Lorg/tinylog/provider/NopLoggingProvider;->contextProvider:Lorg/tinylog/provider/ContextProvider;

    return-object p0
.end method

.method public getMinimumLevel()Lorg/tinylog/Level;
    .locals 0

    .line 37
    sget-object p0, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    return-object p0
.end method

.method public getMinimumLevel(Ljava/lang/String;)Lorg/tinylog/Level;
    .locals 0

    .line 42
    sget-object p0, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    return-object p0
.end method

.method public isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs log(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
