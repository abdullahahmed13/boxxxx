.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BoxNoteWebViewLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxNoteWebViewLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxNoteWebViewLoader.kt\ncom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,205:1\n29#2:206\n*S KotlinDebug\n*F\n+ 1 BoxNoteWebViewLoader.kt\ncom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient\n*L\n67#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "bridgeDelegate",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;",
        "assetCache",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)V",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "url",
        "",
        "onReceivedError",
        "",
        "error",
        "Landroid/webkit/WebResourceError;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "handleBridgeUrl",
        "webView",
        "uri",
        "Landroid/net/Uri;",
        "uriAndBase64Decode",
        "encodedString",
        "addSelectionListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final assetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

.field private final bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)V
    .locals 1

    const-string v0, "bridgeDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->assetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    return-void
.end method

.method private final addSelectionListener(Landroid/webkit/WebView;)V
    .locals 1

    .line 192
    const-string p0, "(function() {\n    let lastHasSelection = false;\n\n    document.addEventListener(\'selectionchange\', function() {\n        const selection = window.getSelection();\n        const hasSelection = selection && selection.toString().length > 0;\n\n        if (hasSelection !== lastHasSelection) {\n            lastHasSelection = hasSelection;\n\n            // Use iframe trick to avoid navigation confirmation dialog\n            const iframe = document.createElement(\'iframe\');\n            iframe.style.display = \'none\';\n            iframe.src = \'box-notes://selection-changed?hasSelection=\' + hasSelection;\n            document.body.appendChild(iframe);\n\n            // Clean up iframe after a short delay\n            setTimeout(function() {\n                document.body.removeChild(iframe);\n            }, 100);\n        }\n    });\n})();"

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 195
    const-string p0, "BoxNotes"

    const-string p1, "Selection listener injected"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleBridgeUrl(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 11

    .line 92
    const-string v0, "BoxNotes"

    .line 0
    const-string v1, "Connection state changed: "

    const-string v2, "Editor focus changed: "

    const-string v3, "Selection changed: hasSelection="

    const-string v4, "Editor init error: "

    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "box-notes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    return v7

    .line 99
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "value"

    const-string v10, ""

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_1
    const-string p2, "editor-ready"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 101
    :cond_2
    const-string p2, "Editor ready"

    invoke-static {v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    invoke-interface {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;->onEditorReady()V

    .line 103
    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->addSelectionListener(Landroid/webkit/WebView;)V

    goto/16 :goto_4

    .line 99
    :sswitch_1
    const-string/jumbo p1, "selected-html-response"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 139
    :cond_3
    const-string p1, "encodedHTML"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v10

    .line 140
    :cond_4
    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->uriAndBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v10, p1

    :goto_0
    invoke-interface {p0, v10}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;->onSelectedHtmlFetched(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 99
    :sswitch_2
    const-string/jumbo p1, "selection-changed"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 145
    :cond_6
    const-string p1, "hasSelection"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    invoke-interface {p0, v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;->onSelectionChanged(Z)V

    goto/16 :goto_4

    .line 99
    :sswitch_3
    const-string/jumbo p1, "style-changed"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 127
    :cond_8
    const-string/jumbo p1, "styleType"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v10

    .line 128
    :cond_9
    const-string/jumbo v1, "styleValue"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    move-object v10, p2

    .line 129
    :goto_1
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    invoke-interface {p0, p1, v10}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;->onStyleChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 99
    :sswitch_4
    const-string p1, "editor-init-error"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    .line 107
    :cond_b
    const-string p1, "error"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "Unknown error"

    .line 108
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    const/4 p2, -0x1

    invoke-interface {p0, p2, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;->onError(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 99
    :sswitch_5
    const-string p1, "editor-focused"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    .line 113
    :cond_d
    invoke-virtual {p2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "off"

    .line 114
    :cond_e
    const-string p2, "on"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    invoke-interface {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;->onEditorFocus(Z)V

    goto :goto_4

    .line 99
    :sswitch_6
    const-string p1, "connection-state-changed"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 120
    :cond_f
    invoke-virtual {p2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v10

    .line 121
    :cond_10
    const-string/jumbo v2, "reason"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_2

    :cond_11
    move-object v10, p2

    .line 122
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", reason: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    invoke-interface {p0, p1, v10}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;->onConnectionStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 99
    :sswitch_7
    const-string p1, "external-link-opened"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    .line 133
    :cond_12
    const-string p1, "link"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    move-object v10, p1

    .line 134
    :goto_3
    const-string p1, "UTF-8"

    invoke-static {v10, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;->onExternalLinkClicked(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 151
    const-string p1, "Error handling bridge URL"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f066d66 -> :sswitch_7
        -0x4bc38337 -> :sswitch_6
        -0xd1d2ce9 -> :sswitch_5
        -0xa9fac95 -> :sswitch_4
        -0x1f0dd68 -> :sswitch_3
        0x1ac46b73 -> :sswitch_2
        0x72603871 -> :sswitch_1
        0x7ff68943 -> :sswitch_0
    .end sparse-switch
.end method

.method private final uriAndBase64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    .line 158
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 162
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Box notes webview received an error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BoxNotes"

    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->assetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 78
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Intercepting box note asset request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", cached asset exists: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "BoxNotes"

    invoke-static {v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    return-object v0

    .line 88
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->handleBridgeUrl(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;->handleBridgeUrl(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
