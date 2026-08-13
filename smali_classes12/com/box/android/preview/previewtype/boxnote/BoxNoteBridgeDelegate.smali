.class public interface abstract Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;
.super Ljava/lang/Object;
.source "BoxNoteBridgeDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000bH&J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H&\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;",
        "",
        "onEditorReady",
        "",
        "onEditorFocus",
        "isFocused",
        "",
        "onError",
        "errorCode",
        "",
        "description",
        "",
        "onStyleChanged",
        "styleType",
        "styleValue",
        "onExternalLinkClicked",
        "uri",
        "onSelectedHtmlFetched",
        "selectedHtml",
        "onConnectionStateChanged",
        "value",
        "reason",
        "onSelectionChanged",
        "hasSelection",
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


# virtual methods
.method public abstract onConnectionStateChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEditorFocus(Z)V
.end method

.method public abstract onEditorReady()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onExternalLinkClicked(Ljava/lang/String;)V
.end method

.method public abstract onSelectedHtmlFetched(Ljava/lang/String;)V
.end method

.method public abstract onSelectionChanged(Z)V
.end method

.method public abstract onStyleChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method
