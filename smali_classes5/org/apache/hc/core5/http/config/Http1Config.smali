.class public Lorg/apache/hc/core5/http/config/Http1Config;
.super Ljava/lang/Object;
.source "Http1Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

.field private static final INIT_BUF_CHUNK:I = -0x1

.field private static final INIT_BUF_SIZE:I = 0x2000

.field private static final INIT_MAX_EMPTY_LINE_COUNT:I = 0xa

.field private static final INIT_MAX_HEADER_COUNT:I = -0x1

.field private static final INIT_MAX_LINE_LENGTH:I = -0x1

.field private static final INIT_WAIT_FOR_CONTINUE:Lorg/apache/hc/core5/util/Timeout;

.field private static final INIT_WINDOW_SIZE:I = 0xffff


# instance fields
.field private final bufferSize:I

.field private final chunkSizeHint:I

.field private final initialWindowSize:I

.field private final maxEmptyLineCount:I

.field private final maxHeaderCount:I

.field private final maxLineLength:I

.field private final version:Lorg/apache/hc/core5/http/HttpVersion;

.field private final waitForContinueTimeout:Lorg/apache/hc/core5/util/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->build()Lorg/apache/hc/core5/http/config/Http1Config;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    const-wide/16 v0, 0x3

    .line 145
    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Timeout;->ofSeconds(J)Lorg/apache/hc/core5/util/Timeout;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/config/Http1Config;->INIT_WAIT_FOR_CONTINUE:Lorg/apache/hc/core5/util/Timeout;

    return-void
.end method

.method constructor <init>(Lorg/apache/hc/core5/http/HttpVersion;IILorg/apache/hc/core5/util/Timeout;IIII)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/apache/hc/core5/http/config/Http1Config;->version:Lorg/apache/hc/core5/http/HttpVersion;

    .line 65
    iput p2, p0, Lorg/apache/hc/core5/http/config/Http1Config;->bufferSize:I

    .line 66
    iput p3, p0, Lorg/apache/hc/core5/http/config/Http1Config;->chunkSizeHint:I

    .line 67
    iput-object p4, p0, Lorg/apache/hc/core5/http/config/Http1Config;->waitForContinueTimeout:Lorg/apache/hc/core5/util/Timeout;

    .line 68
    iput p5, p0, Lorg/apache/hc/core5/http/config/Http1Config;->maxLineLength:I

    .line 69
    iput p6, p0, Lorg/apache/hc/core5/http/config/Http1Config;->maxHeaderCount:I

    .line 70
    iput p7, p0, Lorg/apache/hc/core5/http/config/Http1Config;->maxEmptyLineCount:I

    .line 71
    iput p8, p0, Lorg/apache/hc/core5/http/config/Http1Config;->initialWindowSize:I

    return-void
.end method

.method static synthetic access$000()Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 47
    sget-object v0, Lorg/apache/hc/core5/http/config/Http1Config;->INIT_WAIT_FOR_CONTINUE:Lorg/apache/hc/core5/util/Timeout;

    return-object v0
.end method

.method public static copy(Lorg/apache/hc/core5/http/config/Http1Config;)Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 2

    .line 131
    const-string v0, "Config"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;-><init>()V

    .line 133
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getVersion()Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->setVersion(Lorg/apache/hc/core5/http/HttpVersion;)Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->setBufferSize(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getChunkSizeHint()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->setChunkSizeHint(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getWaitForContinueTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->setWaitForContinueTimeout(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxHeaderCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->setMaxHeaderCount(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxLineLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->setMaxLineLength(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxEmptyLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->setMaxEmptyLineCount(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getInitialWindowSize()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;->setInitialWindowSize(I)Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static custom()Lorg/apache/hc/core5/http/config/Http1Config$Builder;
    .locals 1

    .line 128
    new-instance v0, Lorg/apache/hc/core5/http/config/Http1Config$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/config/Http1Config$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    .line 85
    iget p0, p0, Lorg/apache/hc/core5/http/config/Http1Config;->bufferSize:I

    return p0
.end method

.method public getChunkSizeHint()I
    .locals 0

    .line 89
    iget p0, p0, Lorg/apache/hc/core5/http/config/Http1Config;->chunkSizeHint:I

    return p0
.end method

.method public getInitialWindowSize()I
    .locals 0

    .line 109
    iget p0, p0, Lorg/apache/hc/core5/http/config/Http1Config;->initialWindowSize:I

    return p0
.end method

.method public getMaxEmptyLineCount()I
    .locals 0

    .line 105
    iget p0, p0, Lorg/apache/hc/core5/http/config/Http1Config;->maxEmptyLineCount:I

    return p0
.end method

.method public getMaxHeaderCount()I
    .locals 0

    .line 101
    iget p0, p0, Lorg/apache/hc/core5/http/config/Http1Config;->maxHeaderCount:I

    return p0
.end method

.method public getMaxLineLength()I
    .locals 0

    .line 97
    iget p0, p0, Lorg/apache/hc/core5/http/config/Http1Config;->maxLineLength:I

    return p0
.end method

.method public getVersion()Lorg/apache/hc/core5/http/HttpVersion;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/apache/hc/core5/http/config/Http1Config;->version:Lorg/apache/hc/core5/http/HttpVersion;

    return-object p0
.end method

.method public getWaitForContinueTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/apache/hc/core5/http/config/Http1Config;->waitForContinueTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lorg/apache/hc/core5/http/config/Http1Config;->version:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bufferSize="

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/config/Http1Config;->bufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", chunkSizeHint="

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/config/Http1Config;->chunkSizeHint:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", waitForContinueTimeout="

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/http/config/Http1Config;->waitForContinueTimeout:Lorg/apache/hc/core5/util/Timeout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxLineLength="

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/config/Http1Config;->maxLineLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxHeaderCount="

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/config/Http1Config;->maxHeaderCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxEmptyLineCount="

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/config/Http1Config;->maxEmptyLineCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initialWindowSize="

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lorg/apache/hc/core5/http/config/Http1Config;->initialWindowSize:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]"

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
