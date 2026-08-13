.class public final Lcom/apollographql/apollo3/internal/MultipartReader;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/internal/MultipartReader$Companion;,
        Lcom/apollographql/apollo3/internal/MultipartReader$Part;,
        Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\ncom/apollographql/apollo3/internal/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00060\u0001j\u0002`\u0002:\u0003\u001d\u001e\u001fB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/MultipartReader;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "source",
        "Lokio/BufferedSource;",
        "boundary",
        "",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "afterBoundaryOptions",
        "Lokio/Options;",
        "getBoundary",
        "()Ljava/lang/String;",
        "closed",
        "",
        "crlfDashDashBoundary",
        "Lokio/ByteString;",
        "currentPart",
        "Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;",
        "dashDashBoundary",
        "noMoreParts",
        "partCount",
        "",
        "close",
        "",
        "currentPartBytesRemaining",
        "",
        "maxResult",
        "nextPart",
        "Lcom/apollographql/apollo3/internal/MultipartReader$Part;",
        "Companion",
        "Part",
        "PartSource",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/apollographql/apollo3/internal/MultipartReader$Companion;


# instance fields
.field private final afterBoundaryOptions:Lokio/Options;

.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lokio/ByteString;

.field private currentPart:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

.field private final dashDashBoundary:Lokio/ByteString;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/internal/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/internal/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/internal/MultipartReader;->Companion:Lcom/apollographql/apollo3/internal/MultipartReader$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    .line 64
    iput-object p2, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->boundary:Ljava/lang/String;

    .line 67
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 68
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 76
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 77
    const-string v1, "\r\n--"

    invoke-virtual {p1, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 184
    sget-object p1, Lokio/Options;->Companion:Lokio/Options$Companion;

    const/4 v2, 0x5

    .line 187
    new-array v2, v2, [Lokio/ByteString;

    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v2, v1

    .line 190
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\r\n"

    invoke-virtual {p2, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v2, v1

    .line 193
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p2, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 196
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, " "

    invoke-virtual {p2, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v2, v0

    .line 199
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, v2, v0

    .line 184
    invoke-virtual {p1, v2}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->afterBoundaryOptions:Lokio/Options;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lcom/apollographql/apollo3/internal/MultipartReader;J)J
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/internal/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getCurrentPart$p(Lcom/apollographql/apollo3/internal/MultipartReader;)Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->currentPart:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcom/apollographql/apollo3/internal/MultipartReader;)Lokio/BufferedSource;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lcom/apollographql/apollo3/internal/MultipartReader;Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->currentPart:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 177
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    .line 179
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->closed:Z

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->currentPart:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    .line 206
    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public final getBoundary()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public final nextPart()Lcom/apollographql/apollo3/internal/MultipartReader$Part;
    .locals 7

    .line 89
    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->closed:Z

    if-nez v0, :cond_b

    .line 91
    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->noMoreParts:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 94
    :cond_0
    iget v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->partCount:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    iget-object v4, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v4}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 100
    invoke-direct {p0, v4, v5}, Lcom/apollographql/apollo3/internal/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    .line 110
    :goto_2
    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    iget-object v3, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->afterBoundaryOptions:Lokio/Options;

    invoke-interface {v2, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v2

    const/4 v3, -0x1

    const-string/jumbo v4, "unexpected characters after boundary"

    const/4 v5, 0x2

    if-eq v2, v3, :cond_a

    const-string v3, "expected at least 1 part"

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    .line 127
    iget v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->partCount:I

    if-eqz v0, :cond_5

    .line 128
    iput-boolean v6, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->noMoreParts:Z

    return-object v1

    .line 127
    :cond_5
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {p0, v3, v1, v5, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 126
    :cond_6
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {p0, v4, v1, v5, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 120
    :cond_7
    iget v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->partCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->partCount:I

    .line 143
    sget-object v0, Lcom/apollographql/apollo3/internal/MultipartReader;->Companion:Lcom/apollographql/apollo3/internal/MultipartReader$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->source:Lokio/BufferedSource;

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/internal/MultipartReader$Companion;->access$readHeaders(Lcom/apollographql/apollo3/internal/MultipartReader$Companion;Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;-><init>(Lcom/apollographql/apollo3/internal/MultipartReader;)V

    .line 145
    iput-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->currentPart:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    .line 146
    new-instance p0, Lcom/apollographql/apollo3/internal/MultipartReader$Part;

    check-cast v1, Lokio/Source;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo3/internal/MultipartReader$Part;-><init>(Ljava/util/List;Lokio/BufferedSource;)V

    return-object p0

    .line 113
    :cond_8
    iget v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->partCount:I

    if-eqz v0, :cond_9

    .line 114
    iput-boolean v6, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->noMoreParts:Z

    return-object v1

    .line 113
    :cond_9
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {p0, v3, v1, v5, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 138
    :cond_a
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {p0, v4, v1, v5, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 89
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
