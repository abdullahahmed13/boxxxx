.class Lzipkin2/internal/Proto3Fields$Utf8Field;
.super Lzipkin2/internal/Proto3Fields$LengthDelimitedField;
.source "Proto3Fields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Proto3Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Utf8Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/Proto3Fields$LengthDelimitedField<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lzipkin2/internal/Proto3Fields$LengthDelimitedField;-><init>(I)V

    return-void
.end method


# virtual methods
.method bridge synthetic readValue(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3Fields$Utf8Field;->readValue(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method readValue(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/String;
    .locals 0

    .line 202
    invoke-virtual {p1, p2}, Lzipkin2/internal/ReadBuffer;->readUtf8(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic sizeOfValue(Ljava/lang/Object;)I
    .locals 0

    .line 188
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3Fields$Utf8Field;->sizeOfValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method sizeOfValue(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    invoke-static {p1}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method bridge synthetic writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3Fields$Utf8Field;->writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 198
    invoke-virtual {p1, p2}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    return-void
.end method
