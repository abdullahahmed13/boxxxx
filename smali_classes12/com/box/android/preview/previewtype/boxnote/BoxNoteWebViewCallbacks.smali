.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;
.super Ljava/lang/Object;
.source "BoxNoteWebViewLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;",
        "",
        "bridgeDelegate",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;",
        "onWebViewCreated",
        "Lkotlin/Function1;",
        "Landroid/webkit/WebView;",
        "",
        "onLoadStarted",
        "Lkotlin/Function0;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getBridgeDelegate",
        "()Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;",
        "getOnWebViewCreated",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnLoadStarted",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

.field private final onLoadStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onWebViewCreated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLoadStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    .line 201
    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onWebViewCreated:Lkotlin/jvm/functions/Function1;

    .line 202
    iput-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onLoadStarted:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 199
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onWebViewCreated:Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onLoadStarted:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->copy(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onWebViewCreated:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onLoadStarted:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;"
        }
    .end annotation

    const-string p0, "bridgeDelegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "onLoadStarted"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onWebViewCreated:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onWebViewCreated:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onLoadStarted:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onLoadStarted:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBridgeDelegate()Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    return-object p0
.end method

.method public final getOnLoadStarted()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onLoadStarted:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnWebViewCreated()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onWebViewCreated:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onWebViewCreated:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onLoadStarted:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->bridgeDelegate:Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onWebViewCreated:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->onLoadStarted:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxNoteWebViewCallbacks(bridgeDelegate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onWebViewCreated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onLoadStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
