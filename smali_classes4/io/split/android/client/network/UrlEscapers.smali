.class final Lio/split/android/client/network/UrlEscapers;
.super Ljava/lang/Object;
.source "UrlEscapers.java"


# static fields
.field private static final URL_PATH_OTHER_SAFE_CHARS_LACKING_PLUS:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final URL_PATH_SEGMENT_ESCAPER:Lio/split/android/client/network/PercentEscaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lio/split/android/client/network/PercentEscaper;

    const-string v1, "-._~!$\'()*,;&=@:+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/network/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lio/split/android/client/network/UrlEscapers;->URL_PATH_SEGMENT_ESCAPER:Lio/split/android/client/network/PercentEscaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static urlPathSegmentEscaper()Lio/split/android/client/network/PercentEscaper;
    .locals 1

    .line 44
    sget-object v0, Lio/split/android/client/network/UrlEscapers;->URL_PATH_SEGMENT_ESCAPER:Lio/split/android/client/network/PercentEscaper;

    return-object v0
.end method
