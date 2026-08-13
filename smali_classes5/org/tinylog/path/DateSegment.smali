.class final Lorg/tinylog/path/DateSegment;
.super Ljava/lang/Object;
.source "DateSegment.java"

# interfaces
.implements Lorg/tinylog/path/Segment;


# static fields
.field private static final locale:Ljava/util/Locale;


# instance fields
.field private final formatter:Lorg/tinylog/runtime/TimestampFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lorg/tinylog/path/DateSegment;->locale:Ljava/util/Locale;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lorg/tinylog/path/DateSegment;->locale:Ljava/util/Locale;

    invoke-static {p1, v0}, Lorg/tinylog/runtime/RuntimeProvider;->createTimestampFormatter(Ljava/lang/String;Ljava/util/Locale;)Lorg/tinylog/runtime/TimestampFormatter;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/path/DateSegment;->formatter:Lorg/tinylog/runtime/TimestampFormatter;

    return-void
.end method


# virtual methods
.method public createToken(Ljava/lang/String;Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/tinylog/path/DateSegment;->formatter:Lorg/tinylog/runtime/TimestampFormatter;

    invoke-interface {p0, p2}, Lorg/tinylog/runtime/TimestampFormatter;->format(Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStaticText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public validateToken(Ljava/lang/String;)Z
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/tinylog/path/DateSegment;->formatter:Lorg/tinylog/runtime/TimestampFormatter;

    invoke-interface {p0, p1}, Lorg/tinylog/runtime/TimestampFormatter;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
