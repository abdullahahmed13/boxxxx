.class public final Lio/opentelemetry/api/internal/ValidationUtil;
.super Ljava/lang/Object;
.source "ValidationUtil.java"


# static fields
.field private static final API_USAGE_LOGGER:Ljava/util/logging/Logger;

.field public static final API_USAGE_LOGGER_NAME:Ljava/lang/String; = "io.opentelemetry.ApiUsageLogging"

.field private static final VALID_INSTRUMENT_NAME_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "io.opentelemetry.ApiUsageLogging"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/ValidationUtil;->API_USAGE_LOGGER:Ljava/util/logging/Logger;

    .line 36
    const-string v0, "([A-Za-z]){1}([A-Za-z0-9\\_\\-\\.]){0,62}"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/ValidationUtil;->VALID_INSTRUMENT_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkValidInstrumentName(Ljava/lang/String;)Z
    .locals 1

    .line 61
    const-string v0, ""

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/ValidationUtil;->checkValidInstrumentName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkValidInstrumentName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 69
    sget-object v0, Lio/opentelemetry/api/internal/ValidationUtil;->VALID_INSTRUMENT_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instrument name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\" is invalid, returning noop instrument. Instrument names must consist of 63 or fewer characters including alphanumeric, _, ., -, and start with a letter."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lio/opentelemetry/api/internal/ValidationUtil;->log(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static checkValidInstrumentUnit(Ljava/lang/String;)Z
    .locals 1

    .line 83
    const-string v0, ""

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/ValidationUtil;->checkValidInstrumentUnit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkValidInstrumentUnit(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 91
    const-string v0, ""

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\" is invalid. Instrument unit must be 63 or fewer ASCII characters."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lio/opentelemetry/api/internal/ValidationUtil;->log(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/ValidationUtil;->log(Ljava/lang/String;Ljava/util/logging/Level;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 2

    .line 54
    sget-object v0, Lio/opentelemetry/api/internal/ValidationUtil;->API_USAGE_LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    invoke-virtual {v0, p1, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
