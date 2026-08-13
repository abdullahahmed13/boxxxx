.class final Lzipkin2/internal/Proto3ZipkinFields;
.super Ljava/lang/Object;
.source "Proto3ZipkinFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/Proto3ZipkinFields$SpanField;,
        Lzipkin2/internal/Proto3ZipkinFields$TagField;,
        Lzipkin2/internal/Proto3ZipkinFields$AnnotationField;,
        Lzipkin2/internal/Proto3ZipkinFields$SpanBuilderField;,
        Lzipkin2/internal/Proto3ZipkinFields$EndpointField;
    }
.end annotation


# static fields
.field static final LOG:Ljava/util/logging/Logger;

.field static final SPAN:Lzipkin2/internal/Proto3ZipkinFields$SpanField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lzipkin2/internal/Proto3ZipkinFields;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzipkin2/internal/Proto3ZipkinFields;->LOG:Ljava/util/logging/Logger;

    .line 43
    new-instance v0, Lzipkin2/internal/Proto3ZipkinFields$SpanField;

    invoke-direct {v0}, Lzipkin2/internal/Proto3ZipkinFields$SpanField;-><init>()V

    sput-object v0, Lzipkin2/internal/Proto3ZipkinFields;->SPAN:Lzipkin2/internal/Proto3ZipkinFields$SpanField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static logAndSkip(Lzipkin2/internal/ReadBuffer;I)V
    .locals 4

    .line 374
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result v0

    invoke-static {p1, v0}, Lzipkin2/internal/Proto3Fields$Field;->wireType(II)I

    move-result v0

    .line 375
    sget-object v1, Lzipkin2/internal/Proto3ZipkinFields;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result v2

    invoke-static {p1, v2}, Lzipkin2/internal/Proto3Fields$Field;->fieldNumber(II)I

    move-result p1

    .line 378
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 377
    const-string v2, "Skipping field: byte=%s, fieldNumber=%s, wireType=%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 380
    :cond_0
    invoke-static {p0, v0}, Lzipkin2/internal/Proto3Fields$Field;->skipValue(Lzipkin2/internal/ReadBuffer;I)Z

    return-void
.end method
