.class Lcom/splunk/rum/ServerTimingHeaderParser;
.super Ljava/lang/Object;
.source "ServerTimingHeaderParser.java"


# static fields
.field private static final UNPARSEABLE_RESULT:[Ljava/lang/String;

.field private static final headerPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/splunk/rum/ServerTimingHeaderParser;->UNPARSEABLE_RESULT:[Ljava/lang/String;

    .line 27
    const-string v0, "traceparent;desc=[\'\"]00-([0-9a-f]{32})-([0-9a-f]{16})-01[\'\"]"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/ServerTimingHeaderParser;->headerPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method parse(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 41
    sget-object p0, Lcom/splunk/rum/ServerTimingHeaderParser;->UNPARSEABLE_RESULT:[Ljava/lang/String;

    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/splunk/rum/ServerTimingHeaderParser;->headerPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    sget-object p0, Lcom/splunk/rum/ServerTimingHeaderParser;->UNPARSEABLE_RESULT:[Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p0, v1, p1

    return-object v1
.end method
