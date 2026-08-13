.class public final Lcom/box/android/preview/item/ItemStateKt;
.super Ljava/lang/Object;
.source "ItemState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "hasBoxNoteReachedEditorReadySurface",
        "",
        "Lcom/box/android/preview/item/ItemState;",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hasBoxNoteReachedEditorReadySurface(Lcom/box/android/preview/item/ItemState;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$BoxNote;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/preview/item/ItemState$BoxNote;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemState$BoxNote;->getState()Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    move-result-object v1

    :cond_1
    instance-of p0, v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    return p0
.end method
