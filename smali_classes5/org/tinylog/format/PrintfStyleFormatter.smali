.class public Lorg/tinylog/format/PrintfStyleFormatter;
.super Lorg/tinylog/format/AbstractMessageFormatter;
.source "PrintfStyleFormatter.java"


# instance fields
.field private final locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/tinylog/format/AbstractMessageFormatter;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/tinylog/format/PrintfStyleFormatter;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 43
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/format/PrintfStyleFormatter;->locale:Ljava/util/Locale;

    invoke-static {p2}, Lorg/tinylog/format/PrintfStyleFormatter;->resolve([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 45
    sget-object p2, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal printf format message \'"

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
