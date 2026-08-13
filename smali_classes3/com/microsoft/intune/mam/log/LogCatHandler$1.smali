.class Lcom/microsoft/intune/mam/log/LogCatHandler$1;
.super Ljava/util/logging/Formatter;
.source "LogCatHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/log/LogCatHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 47
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 48
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 50
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 53
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
