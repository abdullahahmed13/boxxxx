.class public abstract Lorg/tinylog/writers/raw/AbstractSocketWriter;
.super Lorg/tinylog/writers/AbstractFormatPatternWriter;
.source "AbstractSocketWriter.java"


# static fields
.field private static final DEFAULT_FACILITY:Ljava/lang/String; = "USER"

.field private static final DEFAULT_HOST_NAME:Ljava/lang/String; = "localhost"

.field private static final DEFAULT_PORT_NUMBER:I = 0x202

.field private static final DEFAULT_SEVERITY:Ljava/lang/String; = "INFORMATIONAL"

.field private static final FACILITY_CODE_SHIFT:I = 0x3


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final identification:Ljava/lang/String;

.field private final inetAddress:Ljava/net/InetAddress;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractFormatPatternWriter;-><init>(Ljava/util/Map;)V

    .line 51
    const-string p1, "host"

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    const-string p1, "localhost"

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->inetAddress:Ljava/net/InetAddress;

    .line 56
    const-string p1, "port"

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x202

    .line 58
    iput p1, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->port:I

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->port:I

    .line 62
    :goto_0
    invoke-super {p0}, Lorg/tinylog/writers/AbstractFormatPatternWriter;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->charset:Ljava/nio/charset/Charset;

    .line 63
    const-string p1, "identification"

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 65
    const-string p1, ""

    iput-object p1, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->identification:Ljava/lang/String;

    return-void

    .line 67
    :cond_1
    iput-object p1, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->identification:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatMessage(Lorg/tinylog/core/LogEntry;)[B
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getLevel()Lorg/tinylog/Level;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->getCode(Lorg/tinylog/Level;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->identification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0, p1}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->render(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public getCode(Lorg/tinylog/Level;)I
    .locals 2

    .line 88
    const-string v0, "facility"

    invoke-virtual {p0, v0}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "severity"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "USER"

    .line 95
    :cond_0
    invoke-static {v0}, Lorg/tinylog/writers/raw/SyslogFacility;->valueOf(Ljava/lang/String;)Lorg/tinylog/writers/raw/SyslogFacility;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinylog/writers/raw/SyslogFacility;->getCode()I

    move-result v0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 99
    invoke-static {p1}, Lorg/tinylog/writers/raw/SyslogSeverity;->getSeverity(Lorg/tinylog/Level;)Lorg/tinylog/writers/raw/SyslogSeverity;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tinylog/writers/raw/SyslogSeverity;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_1
    const-string p0, "INFORMATIONAL"

    .line 105
    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/tinylog/writers/raw/SyslogSeverity;->valueOf(Ljava/lang/String;)Lorg/tinylog/writers/raw/SyslogSeverity;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tinylog/writers/raw/SyslogSeverity;->getCode()I

    move-result p0

    shl-int/lit8 p1, v0, 0x3

    add-int/2addr p1, p0

    return p1
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->inetAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 76
    iget p0, p0, Lorg/tinylog/writers/raw/AbstractSocketWriter;->port:I

    return p0
.end method
