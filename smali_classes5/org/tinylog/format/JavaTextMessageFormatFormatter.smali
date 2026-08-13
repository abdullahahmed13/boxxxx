.class public Lorg/tinylog/format/JavaTextMessageFormatFormatter;
.super Lorg/tinylog/format/AbstractMessageFormatter;
.source "JavaTextMessageFormatFormatter.java"


# instance fields
.field private final locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/tinylog/format/AbstractMessageFormatter;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/tinylog/format/JavaTextMessageFormatFormatter;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 40
    :try_start_0
    new-instance v0, Ljava/text/MessageFormat;

    iget-object p0, p0, Lorg/tinylog/format/JavaTextMessageFormatFormatter;->locale:Ljava/util/Locale;

    invoke-direct {v0, p1, p0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2}, Lorg/tinylog/format/JavaTextMessageFormatFormatter;->resolve([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 42
    sget-object p2, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal message format pattern \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p0, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method
