.class public Lorg/apache/hc/core5/http/message/LazyLineParser;
.super Lorg/apache/hc/core5/http/message/BasicLineParser;
.source "LazyLineParser.java"


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/message/LazyLineParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lorg/apache/hc/core5/http/message/LazyLineParser;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/LazyLineParser;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/LazyLineParser;->INSTANCE:Lorg/apache/hc/core5/http/message/LazyLineParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/BasicLineParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseHeader(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    .line 53
    const-string p0, "Char array buffer"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance p0, Lorg/apache/hc/core5/http/message/BufferedHeader;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/message/BufferedHeader;-><init>(Lorg/apache/hc/core5/util/CharArrayBuffer;Z)V

    return-object p0
.end method
