.class public final Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;
.super Ljava/lang/Object;
.source "BufferedSourceJsonReader.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedSourceJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedSourceJsonReader.kt\ncom/apollographql/apollo3/api/json/BufferedSourceJsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,894:1\n1#2:895\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 G2\u00020\u0001:\u0001GB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0001H\u0016J\u0008\u0010\u0018\u001a\u00020\u0001H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\u0001H\u0016J\u0008\u0010\u001d\u001a\u00020\u0001H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0008\u0010!\u001a\u00020\u000eH\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020#H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\nH\u0016J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0008\u0010,\u001a\u00020\u000eH\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020#H\u0002J\n\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u000205H\u0002J\n\u00106\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u00107\u001a\u00020\u000eH\u0002J\u0008\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020\nH\u0002J\u0008\u0010;\u001a\u00020\nH\u0002J\u0010\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\nH\u0002J\u0008\u0010>\u001a\u00020&H\u0002J\u0008\u0010?\u001a\u00020\u001aH\u0016J\u0016\u0010@\u001a\u00020\n2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fH\u0016J\u0010\u0010B\u001a\u00020\u001a2\u0006\u00104\u001a\u000205H\u0002J\u0008\u0010C\u001a\u00020\u001aH\u0002J\u0008\u0010D\u001a\u00020\u001aH\u0016J\u0010\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "source",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "buffer",
        "Lokio/Buffer;",
        "indexStack",
        "",
        "indexStackSize",
        "",
        "pathIndices",
        "pathNames",
        "",
        "",
        "[Ljava/lang/String;",
        "peeked",
        "peekedLong",
        "",
        "peekedNumberLength",
        "peekedString",
        "stack",
        "stackSize",
        "beginArray",
        "beginObject",
        "close",
        "",
        "doPeek",
        "endArray",
        "endObject",
        "getPath",
        "",
        "",
        "getPathAsString",
        "hasNext",
        "",
        "isLiteral",
        "c",
        "",
        "nextBoolean",
        "nextDouble",
        "",
        "nextInt",
        "nextLong",
        "nextName",
        "nextNonWhitespace",
        "throwOnEof",
        "nextNull",
        "",
        "nextNumber",
        "Lcom/apollographql/apollo3/api/json/JsonNumber;",
        "nextQuotedValue",
        "runTerminator",
        "Lokio/ByteString;",
        "nextString",
        "nextUnquotedValue",
        "peek",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "peekKeyword",
        "peekNumber",
        "push",
        "newTop",
        "readEscapeCharacter",
        "rewind",
        "selectName",
        "names",
        "skipQuotedValue",
        "skipUnquotedValue",
        "skipValue",
        "throwSyntaxError",
        "message",
        "Companion",
        "apollo-api"
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
.field public static final Companion:Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field public static final MAX_STACK_SIZE:I = 0x100

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private final indexStack:[I

.field private indexStackSize:I

.field private final pathIndices:[I

.field private final pathNames:[Ljava/lang/String;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private final source:Lokio/BufferedSource;

.field private final stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->Companion:Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;

    .line 855
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\'\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 856
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 857
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string/jumbo v1, "{}[]:, \n\t\r/\\;#="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 36
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const/16 p1, 0x100

    .line 60
    new-array v0, p1, [I

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 61
    aput v1, v0, v2

    .line 60
    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stack:[I

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    .line 64
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    .line 65
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 67
    new-array p1, p1, [I

    .line 68
    aput v2, p1, v2

    .line 67
    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStack:[I

    .line 70
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    return-void
.end method

.method private final doPeek()I
    .locals 11

    .line 144
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stack:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    .line 146
    const-string v3, "Malformed JSON"

    const/16 v4, 0x22

    const/16 v5, 0x5d

    const/16 v6, 0x2c

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_13

    goto/16 :goto_1

    :pswitch_0
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    .line 208
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v0

    .line 210
    :cond_0
    invoke-direct {p0, v3}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_1
    sub-int/2addr v1, v10

    const/4 v7, 0x7

    .line 202
    aput v7, v0, v1

    goto/16 :goto_1

    :pswitch_2
    sub-int/2addr v1, v10

    .line 194
    aput v7, v0, v1

    .line 196
    invoke-direct {p0, v10}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    int-to-char v0, v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 198
    :cond_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_3
    sub-int/2addr v1, v10

    .line 163
    aput v8, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v7, :cond_4

    .line 166
    invoke-direct {p0, v10}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    .line 167
    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    int-to-char v1, v1

    if-ne v1, v0, :cond_2

    .line 169
    iput v9, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v9

    :cond_2
    if-ne v1, v6, :cond_3

    goto :goto_0

    .line 171
    :cond_3
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 175
    :cond_4
    :goto_0
    invoke-direct {p0, v10}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    int-to-char v1, v1

    if-ne v1, v4, :cond_5

    .line 178
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/16 v0, 0xd

    .line 179
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v0

    :cond_5
    if-ne v1, v0, :cond_7

    if-eq v2, v7, :cond_6

    .line 183
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 184
    iput v9, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v9

    .line 186
    :cond_6
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected character: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 153
    :pswitch_4
    invoke-direct {p0, v10}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    int-to-char v0, v0

    if-ne v0, v5, :cond_8

    .line 156
    iput v8, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v8

    :cond_8
    if-ne v0, v6, :cond_9

    goto :goto_1

    .line 158
    :cond_9
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_5
    sub-int/2addr v1, v10

    .line 148
    aput v9, v0, v1

    .line 217
    :goto_1
    invoke-direct {p0, v10}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v0

    int-to-char v0, v0

    .line 219
    const-string v1, "Unexpected value"

    if-ne v0, v5, :cond_b

    if-ne v2, v10, :cond_a

    .line 221
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 222
    iput v8, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v8

    .line 224
    :cond_a
    invoke-direct {p0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_b
    const/16 v2, 0x3b

    if-eq v0, v2, :cond_12

    if-eq v0, v6, :cond_12

    const/16 v2, 0x27

    if-eq v0, v2, :cond_12

    if-ne v0, v4, :cond_c

    .line 230
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/16 v0, 0x9

    .line 231
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v0

    :cond_c
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_d

    .line 234
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/4 v0, 0x3

    .line 235
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v0

    :cond_d
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_e

    .line 238
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 239
    iput v10, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v10

    .line 243
    :cond_e
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekKeyword()I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 248
    :cond_f
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekNumber()I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 253
    :cond_10
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v0

    if-nez v0, :cond_11

    .line 254
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 257
    :cond_11
    invoke-direct {p0, v3}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 228
    :cond_12
    invoke-direct {p0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 214
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getPathAsString()Ljava/lang/String;
    .locals 9

    .line 798
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "."

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isLiteral(C)Z
    .locals 2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x23

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_a

    const/16 p0, 0x7b

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5b

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x3a

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x2c

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x20

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x9

    if-ne p1, p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0xd

    if-ne p1, p0, :cond_8

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_8
    const/16 p0, 0xa

    if-ne p1, p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v0

    return p0

    .line 401
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final nextNonWhitespace(Z)I
    .locals 8

    const/4 v0, 0x0

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-interface {v1, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 767
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 771
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v2, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->skip(J)V

    const/16 p1, 0x23

    .line 772
    const-string v0, "Malformed JSON"

    if-eq v1, p1, :cond_3

    const/16 p1, 0x2f

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 774
    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v1

    .line 777
    :cond_2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 781
    :cond_3
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    if-nez p1, :cond_5

    const/4 p0, -0x1

    return p0

    .line 790
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 561
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 564
    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    :cond_0
    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 568
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 573
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 574
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    return-object p1

    .line 577
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 578
    const-string/jumbo p1, "{\n        builder.append\u2026uilder.toString()\n      }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 562
    :cond_3
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final nextUnquotedValue()Ljava/lang/String;
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    .line 587
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final peekKeyword()I
    .locals 11

    .line 264
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    .line 268
    :goto_0
    const-string/jumbo v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    goto :goto_3

    :cond_1
    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    .line 273
    :goto_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x4e

    if-ne v0, v1, :cond_9

    .line 278
    :goto_2
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    .line 285
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v6, 0x1

    if-ge v5, v4, :cond_7

    .line 287
    iget-object v8, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v9, v5

    add-long/2addr v6, v9

    invoke-interface {v8, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_5

    return v2

    .line 290
    :cond_5
    iget-object v6, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v6, v9, v10}, Lokio/Buffer;->getByte(J)B

    move-result v6

    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_6

    return v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v4, v4

    add-long/2addr v6, v4

    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 302
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v3

    :cond_9
    return v2
.end method

.method private final peekNumber()I
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x1

    move v10, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 311
    :goto_0
    iget-object v11, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v12, v5

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    invoke-interface {v11, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    const/4 v1, 0x2

    if-eqz v11, :cond_15

    .line 312
    iget-object v2, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v2

    int-to-char v11, v2

    const/16 v18, 0x0

    const/16 v3, 0x2d

    const/4 v14, 0x5

    if-ne v11, v3, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v14, :cond_0

    return v18

    :cond_0
    :goto_1
    const/4 v6, 0x6

    goto/16 :goto_6

    :cond_1
    move v6, v4

    move v9, v6

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0x2b

    if-ne v11, v3, :cond_4

    if-ne v6, v14, :cond_3

    goto :goto_1

    :cond_3
    return v18

    :cond_4
    const/16 v3, 0x65

    if-ne v11, v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x45

    if-ne v11, v3, :cond_7

    :goto_2
    if-eq v6, v1, :cond_6

    if-eq v6, v15, :cond_6

    return v18

    :cond_6
    move v6, v14

    goto/16 :goto_6

    :cond_7
    const/16 v3, 0x2e

    const/4 v15, 0x3

    if-ne v11, v3, :cond_9

    if-ne v6, v1, :cond_8

    move v6, v15

    goto :goto_6

    :cond_8
    return v18

    :cond_9
    const/16 v3, 0x30

    if-lt v2, v3, :cond_13

    const/16 v3, 0x39

    if-le v2, v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v6, :cond_12

    if-eq v6, v4, :cond_12

    if-eq v6, v1, :cond_d

    if-eq v6, v15, :cond_c

    if-eq v6, v14, :cond_b

    const/4 v1, 0x6

    if-eq v6, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v6, 0x7

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    goto :goto_6

    :cond_d
    cmp-long v1, v7, v16

    if-nez v1, :cond_e

    return v18

    :cond_e
    const/16 v1, 0xa

    int-to-long v11, v1

    mul-long/2addr v11, v7

    add-int/lit8 v2, v2, -0x30

    int-to-long v1, v2

    sub-long/2addr v11, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v7, v1

    if-lez v1, :cond_f

    move v2, v4

    goto :goto_3

    :cond_f
    move/from16 v2, v18

    :goto_3
    and-int/2addr v2, v10

    if-nez v2, :cond_11

    if-nez v1, :cond_10

    cmp-long v1, v11, v7

    if-gez v1, :cond_10

    goto :goto_4

    :cond_10
    move/from16 v10, v18

    goto :goto_5

    :cond_11
    :goto_4
    move v10, v4

    :goto_5
    move-wide v7, v11

    goto :goto_6

    :cond_12
    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    neg-long v7, v2

    move v6, v1

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 351
    :cond_13
    :goto_7
    invoke-direct {v0, v11}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    return v18

    :cond_15
    const/16 v18, 0x0

    :goto_8
    if-ne v6, v1, :cond_18

    if-eqz v10, :cond_18

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v7, v2

    if-nez v2, :cond_16

    if-eqz v9, :cond_18

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_9

    :cond_17
    neg-long v7, v7

    .line 388
    :goto_9
    iput-wide v7, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedLong:J

    .line 389
    iget-object v1, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v12, v13}, Lokio/Buffer;->skip(J)V

    const/16 v1, 0xf

    .line 390
    iput v1, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_18
    if-eq v6, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v6, v1, :cond_1a

    const/4 v1, 0x7

    if-ne v6, v1, :cond_19

    goto :goto_a

    :cond_19
    return v18

    .line 392
    :cond_1a
    :goto_a
    iput v5, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    const/16 v1, 0x10

    .line 393
    iput v1, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    return v1
.end method

.method private final push(I)V
    .locals 3

    .line 749
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stack:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 750
    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    aput p1, v1, v0

    return-void

    .line 749
    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readEscapeCharacter()C
    .locals 8

    .line 807
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 809
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x75

    const/16 v2, 0x66

    if-ne v0, v1, :cond_5

    .line 811
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    .line 819
    iget-object v5, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->getByte(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x30

    goto :goto_1

    :cond_0
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    if-gt v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x37

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 829
    :cond_3
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->skip(J)V

    return v1

    .line 812
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x74

    if-ne v0, v1, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 v1, 0x62

    if-ne v0, v1, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const/16 v1, 0x6e

    const/16 v3, 0xa

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    const/16 v1, 0x72

    if-ne v0, v1, :cond_9

    const/16 p0, 0xd

    return p0

    :cond_9
    if-ne v0, v2, :cond_a

    const/16 p0, 0xc

    return p0

    :cond_a
    if-ne v0, v3, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0x27

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0x22

    if-ne v0, v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_e

    :goto_2
    return v0

    :cond_e
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_f

    return v0

    .line 839
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 807
    :cond_10
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final skipQuotedValue(Lokio/ByteString;)V
    .locals 6

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 594
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 595
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 596
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    goto :goto_0

    .line 598
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    .line 593
    :cond_1
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final skipUnquotedValue()V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 606
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method private final throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 851
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " at path "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    .line 73
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->push(I)V

    .line 76
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 77
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 72
    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0

    .line 79
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    .line 95
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 97
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->push(I)V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 100
    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    .line 101
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStack:[I

    aput v0, v2, v1

    .line 94
    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0

    .line 103
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 660
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 661
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stack:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 662
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    .line 663
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 664
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public endArray()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    .line 84
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 86
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    .line 87
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 83
    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0

    .line 90
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 4

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    .line 108
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 110
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    .line 111
    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    aput-object v2, v3, v1

    .line 112
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 115
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    .line 107
    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0

    .line 117
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/apollographql/apollo3/api/json/internal/JsonScope;->INSTANCE:Lcom/apollographql/apollo3/api/json/internal/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stack:[I

    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/apollographql/apollo3/api/json/internal/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 2

    .line 122
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result p0

    :goto_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public nextBoolean()Z
    .locals 4

    .line 435
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 443
    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 444
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    .line 448
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_3
    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 438
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3
.end method

.method public nextDouble()D
    .locals 9

    .line 465
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 468
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 469
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 470
    iget-wide v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedLong:J

    long-to-double v0, v0

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    .line 472
    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_3

    .line 473
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 476
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 479
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 482
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_8

    .line 487
    :goto_1
    iput v5, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_7

    .line 499
    iput-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 500
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 501
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    .line 496
    :cond_7
    new-instance v2, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 492
    :catch_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_8
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextInt()I
    .locals 9

    .line 610
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    .line 612
    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v0, v1, :cond_3

    .line 613
    iget-wide v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedLong:J

    long-to-int v2, v0

    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 618
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 619
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v2

    .line 615
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedLong:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 616
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x10

    const/16 v6, 0xb

    if-ne v0, v1, :cond_4

    .line 623
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_3

    .line 636
    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    .line 626
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    :goto_2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 628
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 629
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 630
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v7, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v1, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 640
    :catch_0
    :goto_3
    iput v6, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 643
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpg-double v0, v7, v0

    if-nez v0, :cond_9

    .line 653
    iput-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 654
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 655
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v6

    .line 650
    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 11

    .line 506
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 509
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 510
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 511
    iget-wide v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedLong:J

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const/16 v4, 0xb

    .line 513
    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    if-ne v0, v1, :cond_3

    .line 514
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v7, 0x8

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_3

    .line 526
    :cond_5
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 517
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    :goto_2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 519
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 520
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 521
    iget-object v7, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v8, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 529
    :catch_0
    :goto_3
    iput v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 532
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v7, v0

    long-to-double v9, v7

    cmpg-double v0, v9, v0

    if-nez v0, :cond_8

    .line 541
    iput-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 542
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 543
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-wide v7

    .line 539
    :cond_8
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 408
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 412
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :pswitch_0
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 410
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 411
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 414
    iput v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 415
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextNull()Ljava/lang/Void;
    .locals 3

    .line 453
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 455
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 456
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-object v2

    .line 460
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNumber()Lcom/apollographql/apollo3/api/json/JsonNumber;
    .locals 1

    .line 548
    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3

    .line 420
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 427
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 421
    :pswitch_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 422
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 423
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 425
    :cond_3
    iget-wide v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    .line 430
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 2

    .line 127
    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 139
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 138
    :pswitch_0
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 137
    :pswitch_1
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 136
    :pswitch_2
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 132
    :pswitch_3
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 134
    :pswitch_5
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 133
    :pswitch_6
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 131
    :pswitch_7
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 130
    :pswitch_8
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 129
    :pswitch_9
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 128
    :pswitch_a
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rewind()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 845
    const-string v0, "BufferedSourceJsonReader cannot rewind."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public selectName(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 711
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 712
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    .line 714
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 716
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v2, 0x1

    aput v5, v0, v3

    add-int/lit8 v1, v1, -0x1

    .line 717
    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 718
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 p0, p0, -0x1

    aput v4, p1, p0

    :cond_1
    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 726
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    move v3, v4

    :cond_4
    if-ne v3, v2, :cond_5

    .line 742
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->skipValue()V

    goto :goto_0

    .line 732
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 734
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v5, v3, 0x1

    aput v5, v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 735
    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 736
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 p0, p0, -0x1

    aput v4, p1, p0

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public skipValue()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 670
    :cond_0
    iget v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 697
    :pswitch_1
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->skip(J)V

    goto :goto_3

    .line 688
    :pswitch_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->skipUnquotedValue()V

    goto :goto_3

    .line 691
    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_3

    .line 694
    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_3

    .line 680
    :pswitch_5
    iget v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    goto :goto_1

    .line 672
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->push(I)V

    goto :goto_2

    .line 684
    :pswitch_7
    iget v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x3

    .line 676
    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->push(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 700
    :goto_3
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v1, -0x1

    aget v4, v0, v2

    add-int/2addr v4, v3

    aput v4, v0, v2

    .line 703
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    sub-int/2addr v1, v3

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
