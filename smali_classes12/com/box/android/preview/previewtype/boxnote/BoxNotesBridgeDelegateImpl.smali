.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;
.super Ljava/lang/Object;
.source "BoxNoteBridgeDelegate.kt"

# interfaces
.implements Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014H\u0016J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0017H\u0016J,\u0010$\u001a\u00020\u000f2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J&\u0010\'\u001a\u00020\u000f2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "loadStartTime",
        "",
        "getLoadStartTime",
        "()J",
        "setLoadStartTime",
        "(J)V",
        "onEditorReady",
        "",
        "onError",
        "errorCode",
        "",
        "description",
        "",
        "onEditorFocus",
        "isFocused",
        "",
        "onConnectionStateChanged",
        "value",
        "reason",
        "onStyleChanged",
        "styleType",
        "styleValue",
        "onExternalLinkClicked",
        "uri",
        "onSelectedHtmlFetched",
        "selectedHtml",
        "onSelectionChanged",
        "hasSelection",
        "sendTextEvent",
        "textStyle",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;",
        "sendListEvent",
        "listStyle",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;",
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
.field private loadStartTime:J

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method private final sendListEvent(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;",
            ")V"
        }
    .end annotation

    .line 120
    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;

    .line 121
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ListStyleChanged;

    invoke-direct {v0, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ListStyleChanged;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V

    check-cast v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    .line 120
    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    .line 119
    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendTextEvent(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;

    .line 107
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$TextStyleChanged;

    .line 109
    const-string v1, "on"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 107
    invoke-direct {v0, p2, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$TextStyleChanged;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;Z)V

    check-cast v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    .line 106
    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    .line 105
    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLoadStartTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->loadStartTime:J

    return-wide v0
.end method

.method public onConnectionStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;

    invoke-direct {v0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onEditorFocus(Z)V
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;

    invoke-direct {v0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onEditorReady()V
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->loadStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->loadStartTime:J

    sub-long v2, v0, v2

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

    invoke-direct {v0, v2, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    .line 45
    new-instance p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Error;

    .line 46
    new-instance v0, Lcom/box/android/domain/models/DomainError$CustomError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notes error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 45
    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onExternalLinkClicked(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->launchURL(Ljava/lang/String;)Z

    return-void
.end method

.method public onSelectedHtmlFetched(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "selectedHtml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    .line 86
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;

    .line 87
    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SelectedTextRetrieved;

    invoke-direct {v1, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SelectedTextRetrieved;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    .line 86
    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onSelectionChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;

    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EnterSelectionMode;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EnterSelectionMode;

    check-cast v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;

    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ExitSelectionMode;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ExitSelectionMode;

    check-cast v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onStyleChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "styleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 69
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x52219afe

    if-eq p1, v0, :cond_5

    const v0, -0x3da724b7

    if-eq p1, v0, :cond_3

    const v0, 0x17ccd1a6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "checklist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    sget-object p2, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;->CHECK:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->sendListEvent(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V

    return-void

    .line 69
    :cond_3
    const-string p1, "number"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    sget-object p2, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;->NUMBER:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->sendListEvent(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V

    return-void

    .line 69
    :cond_5
    const-string p1, "bullet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->sendListEvent(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V

    return-void

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    sget-object p2, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;->BULLET:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->sendListEvent(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V

    return-void

    .line 61
    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 62
    :cond_7
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;->BOLD:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;

    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->sendTextEvent(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;Ljava/lang/String;)V

    return-void

    .line 61
    :sswitch_2
    const-string/jumbo v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;->UNDERLINE:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;

    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->sendTextEvent(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;Ljava/lang/String;)V

    return-void

    .line 61
    :sswitch_3
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 64
    :cond_9
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->store:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;->ITALIC:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;

    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->sendTextEvent(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x32b09e -> :sswitch_0
    .end sparse-switch
.end method

.method public final setLoadStartTime(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->loadStartTime:J

    return-void
.end method
