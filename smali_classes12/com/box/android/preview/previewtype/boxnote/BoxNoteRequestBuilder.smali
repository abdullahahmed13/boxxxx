.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;
.super Ljava/lang/Object;
.source "BoxNoteRequestBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;",
        "",
        "<init>",
        "()V",
        "setViewportHeight",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;",
        "height",
        "",
        "setStyle",
        "styleType",
        "",
        "styleValue",
        "setEditorFocus",
        "shouldBeFocused",
        "",
        "requestSelectedHtml",
        "insertHtmlString",
        "string",
        "uriAndBase64Encode",
        "unencodedString",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final uriAndBase64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final insertHtmlString(Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;
    .locals 2

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    check-cast v0, Ljava/util/Map;

    const-string v1, "encodedHTML"

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->uriAndBase64Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    const-string p1, "insert-html"

    invoke-direct {p0, p1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final requestSelectedHtml()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;
    .locals 2

    .line 35
    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "get-selected-html"

    invoke-direct {p0, v1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setEditorFocus(Z)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;
    .locals 1

    .line 29
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 31
    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string/jumbo v0, "value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    const-string/jumbo v0, "set-editor-focus"

    invoke-direct {p1, v0, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final setStyle(Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;
    .locals 1

    const-string/jumbo v0, "styleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setStyle(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    return-object p0
.end method

.method public final setStyle(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;
    .locals 1

    const-string/jumbo p0, "styleType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 23
    const-string/jumbo p0, "styleValue"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    const-string/jumbo p1, "set-style"

    invoke-direct {p0, p1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setViewportHeight(I)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;
    .locals 1

    .line 12
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    check-cast p0, Ljava/util/Map;

    const-string v0, "height"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    const-string/jumbo v0, "set-viewport"

    invoke-direct {p1, v0, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
