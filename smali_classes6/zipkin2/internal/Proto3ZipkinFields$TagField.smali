.class final Lzipkin2/internal/Proto3ZipkinFields$TagField;
.super Lzipkin2/internal/Proto3ZipkinFields$SpanBuilderField;
.source "Proto3ZipkinFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Proto3ZipkinFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/Proto3ZipkinFields$SpanBuilderField<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final KEY:Lzipkin2/internal/Proto3Fields$Utf8Field;

.field static final KEY_KEY:I = 0xa

.field static final VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

.field static final VALUE_KEY:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    new-instance v0, Lzipkin2/internal/Proto3Fields$Utf8Field;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzipkin2/internal/Proto3Fields$Utf8Field;-><init>(I)V

    sput-object v0, Lzipkin2/internal/Proto3ZipkinFields$TagField;->KEY:Lzipkin2/internal/Proto3Fields$Utf8Field;

    .line 171
    new-instance v0, Lzipkin2/internal/Proto3Fields$Utf8Field;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzipkin2/internal/Proto3Fields$Utf8Field;-><init>(I)V

    sput-object v0, Lzipkin2/internal/Proto3ZipkinFields$TagField;->VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lzipkin2/internal/Proto3ZipkinFields$SpanBuilderField;-><init>(I)V

    return-void
.end method


# virtual methods
.method readLengthPrefixAndValue(Lzipkin2/internal/ReadBuffer;Lzipkin2/Span$Builder;)Z
    .locals 5

    .line 187
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readVarint32()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 189
    :cond_0
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result v1

    add-int/2addr v1, p0

    const/4 p0, 0x0

    .line 192
    const-string v2, ""

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 194
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readVarint32()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 204
    invoke-static {p1, v3}, Lzipkin2/internal/Proto3ZipkinFields;->logAndSkip(Lzipkin2/internal/ReadBuffer;I)V

    goto :goto_0

    .line 200
    :cond_2
    sget-object v3, Lzipkin2/internal/Proto3ZipkinFields$TagField;->VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

    invoke-virtual {v3, p1}, Lzipkin2/internal/Proto3Fields$Utf8Field;->readLengthPrefixAndValue(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 197
    :cond_3
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields$TagField;->KEY:Lzipkin2/internal/Proto3Fields$Utf8Field;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3Fields$Utf8Field;->readLengthPrefixAndValue(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    return v0

    .line 208
    :cond_5
    invoke-virtual {p2, p0, v2}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    const/4 p0, 0x1

    return p0
.end method

.method bridge synthetic sizeOfValue(Ljava/lang/Object;)I
    .locals 0

    .line 165
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3ZipkinFields$TagField;->sizeOfValue(Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method sizeOfValue(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 178
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields$TagField;->KEY:Lzipkin2/internal/Proto3Fields$Utf8Field;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzipkin2/internal/Proto3Fields$Utf8Field;->sizeInBytes(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lzipkin2/internal/Proto3ZipkinFields$TagField;->VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzipkin2/internal/Proto3Fields$Utf8Field;->sizeInBytes(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method bridge synthetic writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3ZipkinFields$TagField;->writeValue(Lzipkin2/internal/WriteBuffer;Ljava/util/Map$Entry;)V

    return-void
.end method

.method writeValue(Lzipkin2/internal/WriteBuffer;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/WriteBuffer;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields$TagField;->KEY:Lzipkin2/internal/Proto3Fields$Utf8Field;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzipkin2/internal/Proto3Fields$Utf8Field;->write(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 183
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields$TagField;->VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3Fields$Utf8Field;->write(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    return-void
.end method
