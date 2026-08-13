.class public final Lorg/apache/hc/core5/http/ContentType;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APPLICATION_ATOM_XML:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_FORM_URLENCODED:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_JSON:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_NDJSON:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_OCTET_STREAM:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_PDF:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_PROBLEM_JSON:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_PROBLEM_XML:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_RSS_XML:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_SOAP_XML:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_SVG_XML:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_XHTML_XML:Lorg/apache/hc/core5/http/ContentType;

.field public static final APPLICATION_XML:Lorg/apache/hc/core5/http/ContentType;

.field private static final CHARSET:Ljava/lang/String; = "charset"

.field private static final CONTENT_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/ContentType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_BINARY:Lorg/apache/hc/core5/http/ContentType;

.field public static final DEFAULT_TEXT:Lorg/apache/hc/core5/http/ContentType;

.field private static final EMPTY_NAME_VALUE_PAIR_ARRAY:[Lorg/apache/hc/core5/http/NameValuePair;

.field public static final IMAGE_BMP:Lorg/apache/hc/core5/http/ContentType;

.field public static final IMAGE_GIF:Lorg/apache/hc/core5/http/ContentType;

.field public static final IMAGE_JPEG:Lorg/apache/hc/core5/http/ContentType;

.field public static final IMAGE_PNG:Lorg/apache/hc/core5/http/ContentType;

.field public static final IMAGE_SVG:Lorg/apache/hc/core5/http/ContentType;

.field public static final IMAGE_TIFF:Lorg/apache/hc/core5/http/ContentType;

.field public static final IMAGE_WEBP:Lorg/apache/hc/core5/http/ContentType;

.field public static final MULTIPART_FORM_DATA:Lorg/apache/hc/core5/http/ContentType;

.field public static final MULTIPART_MIXED:Lorg/apache/hc/core5/http/ContentType;

.field public static final MULTIPART_RELATED:Lorg/apache/hc/core5/http/ContentType;

.field public static final TEXT_EVENT_STREAM:Lorg/apache/hc/core5/http/ContentType;

.field public static final TEXT_HTML:Lorg/apache/hc/core5/http/ContentType;

.field public static final TEXT_MARKDOWN:Lorg/apache/hc/core5/http/ContentType;

.field public static final TEXT_PLAIN:Lorg/apache/hc/core5/http/ContentType;

.field public static final TEXT_XML:Lorg/apache/hc/core5/http/ContentType;

.field public static final WILDCARD:Lorg/apache/hc/core5/http/ContentType;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final mimeType:Ljava/lang/String;

.field private final params:[Lorg/apache/hc/core5/http/NameValuePair;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 71
    const-string v0, "application/atom+xml"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v2

    sput-object v2, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_ATOM_XML:Lorg/apache/hc/core5/http/ContentType;

    .line 73
    const-string v0, "application/x-www-form-urlencoded"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v3

    sput-object v3, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_FORM_URLENCODED:Lorg/apache/hc/core5/http/ContentType;

    .line 75
    const-string v0, "application/json"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v4

    sput-object v4, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_JSON:Lorg/apache/hc/core5/http/ContentType;

    .line 82
    const-string v0, "application/x-ndjson"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_NDJSON:Lorg/apache/hc/core5/http/ContentType;

    const/4 v0, 0x0

    .line 85
    move-object v1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    const-string v1, "application/octet-stream"

    invoke-static {v1, v0}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_OCTET_STREAM:Lorg/apache/hc/core5/http/ContentType;

    .line 91
    const-string v1, "application/pdf"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v5}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_PDF:Lorg/apache/hc/core5/http/ContentType;

    .line 94
    const-string v1, "application/soap+xml"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v5}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_SOAP_XML:Lorg/apache/hc/core5/http/ContentType;

    .line 96
    const-string v1, "application/svg+xml"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v5}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v5

    sput-object v5, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_SVG_XML:Lorg/apache/hc/core5/http/ContentType;

    .line 98
    const-string v1, "application/xhtml+xml"

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v6}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v6

    sput-object v6, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_XHTML_XML:Lorg/apache/hc/core5/http/ContentType;

    .line 100
    const-string v1, "application/xml"

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v7}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v7

    sput-object v7, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_XML:Lorg/apache/hc/core5/http/ContentType;

    .line 107
    const-string v1, "application/problem+json"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v8}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_PROBLEM_JSON:Lorg/apache/hc/core5/http/ContentType;

    .line 114
    const-string v1, "application/problem+xml"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v8}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_PROBLEM_XML:Lorg/apache/hc/core5/http/ContentType;

    .line 121
    const-string v1, "application/rss+xml"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v8}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_RSS_XML:Lorg/apache/hc/core5/http/ContentType;

    .line 124
    const-string v1, "image/bmp"

    invoke-static {v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v8

    sput-object v8, Lorg/apache/hc/core5/http/ContentType;->IMAGE_BMP:Lorg/apache/hc/core5/http/ContentType;

    .line 126
    const-string v1, "image/gif"

    invoke-static {v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v9

    sput-object v9, Lorg/apache/hc/core5/http/ContentType;->IMAGE_GIF:Lorg/apache/hc/core5/http/ContentType;

    .line 128
    const-string v1, "image/jpeg"

    invoke-static {v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v10

    sput-object v10, Lorg/apache/hc/core5/http/ContentType;->IMAGE_JPEG:Lorg/apache/hc/core5/http/ContentType;

    .line 130
    const-string v1, "image/png"

    invoke-static {v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v11

    sput-object v11, Lorg/apache/hc/core5/http/ContentType;->IMAGE_PNG:Lorg/apache/hc/core5/http/ContentType;

    .line 132
    const-string v1, "image/svg+xml"

    invoke-static {v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v12

    sput-object v12, Lorg/apache/hc/core5/http/ContentType;->IMAGE_SVG:Lorg/apache/hc/core5/http/ContentType;

    .line 134
    const-string v1, "image/tiff"

    invoke-static {v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v13

    sput-object v13, Lorg/apache/hc/core5/http/ContentType;->IMAGE_TIFF:Lorg/apache/hc/core5/http/ContentType;

    .line 136
    const-string v1, "image/webp"

    invoke-static {v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v14

    sput-object v14, Lorg/apache/hc/core5/http/ContentType;->IMAGE_WEBP:Lorg/apache/hc/core5/http/ContentType;

    .line 138
    const-string v1, "multipart/form-data"

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v1, v15}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v15

    sput-object v15, Lorg/apache/hc/core5/http/ContentType;->MULTIPART_FORM_DATA:Lorg/apache/hc/core5/http/ContentType;

    .line 145
    const-string v1, "multipart/mixed"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->MULTIPART_MIXED:Lorg/apache/hc/core5/http/ContentType;

    .line 152
    const-string v0, "multipart/related"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->MULTIPART_RELATED:Lorg/apache/hc/core5/http/ContentType;

    .line 155
    const-string v0, "text/html"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->TEXT_HTML:Lorg/apache/hc/core5/http/ContentType;

    .line 162
    const-string v1, "text/markdown"

    move-object/from16 v17, v0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->TEXT_MARKDOWN:Lorg/apache/hc/core5/http/ContentType;

    .line 165
    const-string v0, "text/plain"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->TEXT_PLAIN:Lorg/apache/hc/core5/http/ContentType;

    .line 167
    const-string v1, "text/xml"

    move-object/from16 v18, v0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->TEXT_XML:Lorg/apache/hc/core5/http/ContentType;

    .line 174
    const-string v1, "text/event-stream"

    move-object/from16 v19, v0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->TEXT_EVENT_STREAM:Lorg/apache/hc/core5/http/ContentType;

    .line 177
    const-string v0, "*/*"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->WILDCARD:Lorg/apache/hc/core5/http/ContentType;

    const/4 v0, 0x0

    .line 183
    new-array v1, v0, [Lorg/apache/hc/core5/http/NameValuePair;

    sput-object v1, Lorg/apache/hc/core5/http/ContentType;->EMPTY_NAME_VALUE_PAIR_ARRAY:[Lorg/apache/hc/core5/http/NameValuePair;

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 192
    filled-new-array/range {v2 .. v18}, [Lorg/apache/hc/core5/http/ContentType;

    move-result-object v1

    .line 210
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/16 v3, 0x11

    if-ge v0, v3, :cond_0

    .line 211
    aget-object v3, v1, v0

    .line 212
    invoke-virtual {v3}, Lorg/apache/hc/core5/http/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    .line 218
    sget-object v0, Lorg/apache/hc/core5/http/ContentType;->TEXT_PLAIN:Lorg/apache/hc/core5/http/ContentType;

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->DEFAULT_TEXT:Lorg/apache/hc/core5/http/ContentType;

    .line 219
    sget-object v0, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_OCTET_STREAM:Lorg/apache/hc/core5/http/ContentType;

    sput-object v0, Lorg/apache/hc/core5/http/ContentType;->DEFAULT_BINARY:Lorg/apache/hc/core5/http/ContentType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lorg/apache/hc/core5/http/ContentType;->mimeType:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lorg/apache/hc/core5/http/ContentType;->charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lorg/apache/hc/core5/http/ContentType;->params:[Lorg/apache/hc/core5/http/NameValuePair;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lorg/apache/hc/core5/http/NameValuePair;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lorg/apache/hc/core5/http/ContentType;->mimeType:Ljava/lang/String;

    .line 238
    iput-object p2, p0, Lorg/apache/hc/core5/http/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 239
    iput-object p3, p0, Lorg/apache/hc/core5/http/ContentType;->params:[Lorg/apache/hc/core5/http/NameValuePair;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;
    .locals 2

    const/4 v0, 0x0

    .line 331
    move-object v1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 347
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;
    .locals 2

    .line 318
    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 319
    invoke-static {p0}, Lorg/apache/hc/core5/http/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Args;->check(ZLjava/lang/String;)V

    .line 320
    new-instance v0, Lorg/apache/hc/core5/http/ContentType;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;[Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 393
    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lorg/apache/hc/core5/http/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Args;->check(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, [Lorg/apache/hc/core5/http/NameValuePair;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/hc/core5/http/NameValuePair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;[Lorg/apache/hc/core5/http/NameValuePair;Z)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;[Lorg/apache/hc/core5/http/NameValuePair;Z)Lorg/apache/hc/core5/http/ContentType;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 361
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 362
    invoke-interface {v3}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 363
    invoke-interface {v3}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 366
    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    if-nez p2, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    throw v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p2, v0

    .line 377
    :goto_2
    new-instance v1, Lorg/apache/hc/core5/http/ContentType;

    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-direct {v1, p0, p2, p1}, Lorg/apache/hc/core5/http/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lorg/apache/hc/core5/http/NameValuePair;)V

    return-object v1
.end method

.method private static create(Lorg/apache/hc/core5/http/HeaderElement;Z)Lorg/apache/hc/core5/http/ContentType;
    .locals 1

    .line 351
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 355
    :cond_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HeaderElement;->getParameters()[Lorg/apache/hc/core5/http/NameValuePair;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;[Lorg/apache/hc/core5/http/NameValuePair;Z)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static getByMimeType(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 451
    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/ContentType;

    return-object p0
.end method

.method public static getCharset(Lorg/apache/hc/core5/http/ContentType;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    if-eqz p0, :cond_0

    .line 463
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ContentType;->getCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$parse$0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/apache/hc/core5/http/HeaderElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-static {p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 407
    invoke-static {p0, v0}, Lorg/apache/hc/core5/http/ContentType;->parse(Ljava/lang/CharSequence;Z)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Ljava/lang/CharSequence;Z)Lorg/apache/hc/core5/http/ContentType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 423
    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 426
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 427
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 428
    new-instance v3, Lorg/apache/hc/core5/http/ContentType$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lorg/apache/hc/core5/http/ContentType$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0, v0, v3}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseElements(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/function/Consumer;)V

    .line 429
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/HeaderElement;

    if-eqz p0, :cond_1

    .line 431
    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ContentType;->create(Lorg/apache/hc/core5/http/HeaderElement;Z)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static parseLenient(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 419
    invoke-static {p0, v0}, Lorg/apache/hc/core5/http/ContentType;->parse(Ljava/lang/CharSequence;Z)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static valid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 300
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 301
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 247
    iget-object p0, p0, Lorg/apache/hc/core5/http/ContentType;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    .line 258
    iget-object p0, p0, Lorg/apache/hc/core5/http/ContentType;->charset:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 243
    iget-object p0, p0, Lorg/apache/hc/core5/http/ContentType;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 269
    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 270
    iget-object p0, p0, Lorg/apache/hc/core5/http/ContentType;->params:[Lorg/apache/hc/core5/http/NameValuePair;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 273
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 274
    invoke-interface {v3}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 275
    invoke-interface {v3}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public isSameMimeType(Lorg/apache/hc/core5/http/ContentType;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 524
    iget-object p0, p0, Lorg/apache/hc/core5/http/ContentType;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    .line 288
    iget-object v1, p0, Lorg/apache/hc/core5/http/ContentType;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lorg/apache/hc/core5/http/ContentType;->params:[Lorg/apache/hc/core5/http/NameValuePair;

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "; "

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 291
    iget-object p0, p0, Lorg/apache/hc/core5/http/ContentType;->params:[Lorg/apache/hc/core5/http/NameValuePair;

    invoke-static {v0, p0}, Lorg/apache/hc/core5/http/message/MessageSupport;->formatParameters(Lorg/apache/hc/core5/util/CharArrayBuffer;[Lorg/apache/hc/core5/http/NameValuePair;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/ContentType;->charset:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    .line 293
    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lorg/apache/hc/core5/http/ContentType;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 296
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withCharset(Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;
    .locals 0

    .line 487
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;
    .locals 0

    .line 474
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public varargs withParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/http/ContentType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 501
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 504
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 505
    iget-object v1, p0, Lorg/apache/hc/core5/http/ContentType;->params:[Lorg/apache/hc/core5/http/NameValuePair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 506
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 507
    invoke-interface {v5}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 510
    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 511
    invoke-interface {v3}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 513
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    iget-object v1, p0, Lorg/apache/hc/core5/http/ContentType;->charset:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_3

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 515
    new-instance v3, Lorg/apache/hc/core5/http/message/BasicNameValuePair;

    iget-object v4, p0, Lorg/apache/hc/core5/http/ContentType;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/apache/hc/core5/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 518
    new-instance v3, Lorg/apache/hc/core5/http/message/BasicNameValuePair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lorg/apache/hc/core5/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 520
    :cond_4
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/hc/core5/http/ContentType;->EMPTY_NAME_VALUE_PAIR_ARRAY:[Lorg/apache/hc/core5/http/NameValuePair;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/hc/core5/http/NameValuePair;

    invoke-static {p0, p1, v2}, Lorg/apache/hc/core5/http/ContentType;->create(Ljava/lang/String;[Lorg/apache/hc/core5/http/NameValuePair;Z)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p0

    return-object p0
.end method
