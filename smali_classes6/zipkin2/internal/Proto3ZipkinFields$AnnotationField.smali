.class Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;
.super Lzipkin2/internal/Proto3ZipkinFields$SpanBuilderField;
.source "Proto3ZipkinFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Proto3ZipkinFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnnotationField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/Proto3ZipkinFields$SpanBuilderField<",
        "Lzipkin2/Annotation;",
        ">;"
    }
.end annotation


# static fields
.field static final TIMESTAMP:Lzipkin2/internal/Proto3Fields$Fixed64Field;

.field static final TIMESTAMP_KEY:I = 0x9

.field static final VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

.field static final VALUE_KEY:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 122
    new-instance v0, Lzipkin2/internal/Proto3Fields$Fixed64Field;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzipkin2/internal/Proto3Fields$Fixed64Field;-><init>(I)V

    sput-object v0, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->TIMESTAMP:Lzipkin2/internal/Proto3Fields$Fixed64Field;

    .line 123
    new-instance v0, Lzipkin2/internal/Proto3Fields$Utf8Field;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzipkin2/internal/Proto3Fields$Utf8Field;-><init>(I)V

    sput-object v0, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lzipkin2/internal/Proto3ZipkinFields$SpanBuilderField;-><init>(I)V

    return-void
.end method


# virtual methods
.method readLengthPrefixAndValue(Lzipkin2/internal/ReadBuffer;Lzipkin2/Span$Builder;)Z
    .locals 8

    .line 139
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readVarint32()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result v1

    add-int/2addr v1, p0

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    move-wide v4, v2

    .line 146
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result v6

    if-ge v6, v1, :cond_3

    .line 147
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readVarint32()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    .line 156
    invoke-static {p1, v6}, Lzipkin2/internal/Proto3ZipkinFields;->logAndSkip(Lzipkin2/internal/ReadBuffer;I)V

    goto :goto_0

    .line 153
    :cond_1
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3Fields$Utf8Field;->readLengthPrefixAndValue(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_2
    sget-object v4, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->TIMESTAMP:Lzipkin2/internal/Proto3Fields$Fixed64Field;

    invoke-virtual {v4, p1}, Lzipkin2/internal/Proto3Fields$Fixed64Field;->readValue(Lzipkin2/internal/ReadBuffer;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    if-nez p0, :cond_4

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p2, v4, v5, p0}, Lzipkin2/Span$Builder;->addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method bridge synthetic sizeOfValue(Ljava/lang/Object;)I
    .locals 0

    .line 118
    check-cast p1, Lzipkin2/Annotation;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->sizeOfValue(Lzipkin2/Annotation;)I

    move-result p0

    return p0
.end method

.method sizeOfValue(Lzipkin2/Annotation;)I
    .locals 2

    .line 130
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->TIMESTAMP:Lzipkin2/internal/Proto3Fields$Fixed64Field;

    invoke-virtual {p1}, Lzipkin2/Annotation;->timestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzipkin2/internal/Proto3Fields$Fixed64Field;->sizeInBytes(J)I

    move-result p0

    sget-object v0, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

    invoke-virtual {p1}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzipkin2/internal/Proto3Fields$Utf8Field;->sizeInBytes(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method bridge synthetic writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p2, Lzipkin2/Annotation;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->writeValue(Lzipkin2/internal/WriteBuffer;Lzipkin2/Annotation;)V

    return-void
.end method

.method writeValue(Lzipkin2/internal/WriteBuffer;Lzipkin2/Annotation;)V
    .locals 2

    .line 134
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->TIMESTAMP:Lzipkin2/internal/Proto3Fields$Fixed64Field;

    invoke-virtual {p2}, Lzipkin2/Annotation;->timestamp()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lzipkin2/internal/Proto3Fields$Fixed64Field;->write(Lzipkin2/internal/WriteBuffer;J)V

    .line 135
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;->VALUE:Lzipkin2/internal/Proto3Fields$Utf8Field;

    invoke-virtual {p2}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3Fields$Utf8Field;->write(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    return-void
.end method
