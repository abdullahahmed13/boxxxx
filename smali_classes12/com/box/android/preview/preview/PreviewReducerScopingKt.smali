.class public final Lcom/box/android/preview/preview/PreviewReducerScopingKt;
.super Ljava/lang/Object;
.source "PreviewReducerScoping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewReducerScoping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewReducerScoping.kt\ncom/box/android/preview/preview/PreviewReducerScopingKt\n+ 2 Store.kt\ncom/box/android/cpl/StoreKt\n*L\n1#1,117:1\n401#2,10:118\n401#2,10:128\n401#2,10:138\n401#2,10:148\n401#2,10:158\n401#2,10:168\n401#2,10:178\n*S KotlinDebug\n*F\n+ 1 PreviewReducerScoping.kt\ncom/box/android/preview/preview/PreviewReducerScopingKt\n*L\n65#1:118,10\n73#1:128,10\n81#1:138,10\n89#1:148,10\n97#1:158,10\n105#1:168,10\n113#1:178,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0000\u001a!\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u001a3\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u001a3\u0010\u000c\u001a\u001f\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u001a3\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u001a3\u0010\u0012\u001a\u001f\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u001a:\u0010\u000c\u001a\u001f\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0001H\u0007\u00a2\u0006\u0002\u0008\u0017\u001a:\u0010\u0012\u001a\u001f\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0001H\u0007\u00a2\u0006\u0002\u0008\u0018\u001a:\u0010\u0019\u001a\u001f\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0001H\u0007\u00a2\u0006\u0002\u0008\u001c\u001a:\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0001H\u0007\u00a2\u0006\u0002\u0008\u001d\u001a:\u0010\u001e\u001a\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0001H\u0007\u00a2\u0006\u0002\u0008!\u001a:\u0010\"\u001a\u001f\u0012\u0004\u0012\u00020#\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0001H\u0007\u00a2\u0006\u0002\u0008%\u001a:\u0010&\u001a\u001f\u0012\u0004\u0012\u00020\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0001H\u0007\u00a2\u0006\u0002\u0008)\u00a8\u0006*"
    }
    d2 = {
        "searchScope",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "autoCompleteInputScope",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
        "documentStore",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        "videoStore",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        "imageStore",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
        "itemDocumentStore",
        "itemImageStore",
        "gifStore",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
        "itemGifStore",
        "itemVideoStore",
        "codeStore",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
        "itemCodeStore",
        "audioStore",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
        "itemAudioStore",
        "boxNoteStore",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
        "itemBoxNoteStore",
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
.method public static final autoCompleteInputScope(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewReducerScopingKt;->documentStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 22
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$3;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$3;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 25
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$4;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewReducerScopingKt;->imageStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$5;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$5;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 30
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$6;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    sget-object p0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$7;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$7;

    check-cast p0, Lkotlin/reflect/KProperty1;

    .line 33
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$8;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$8;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewReducerScopingKt;->videoStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 37
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$9;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$9;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 38
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$10;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$10;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 40
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$11;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$11;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 41
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$12;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$12;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$13;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$13;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 44
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$14;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$autoCompleteInputScope$14;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final documentStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 49
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewReducerScopingKt;->itemDocumentStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public static final imageStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 59
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewReducerScopingKt;->itemImageStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public static final itemAudioStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$audioStore$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$audioStore$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 103
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    const-class v0, Lcom/box/android/preview/item/ItemState$Audio;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$audioStore$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$audioStore$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/box/android/preview/item/ItemState$Audio;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/box/android/preview/item/ItemState$Audio;

    check-cast v2, Lcom/box/android/cpl/Embedded;

    if-eqz v2, :cond_1

    .line 170
    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 169
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$audioStore$$inlined$caseLet$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$audioStore$$inlined$caseLet$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2, v1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method

.method public static final itemBoxNoteStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$boxNoteStore$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$boxNoteStore$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 111
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    const-class v0, Lcom/box/android/preview/item/ItemState$BoxNote;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$boxNoteStore$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$boxNoteStore$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/box/android/preview/item/ItemState$BoxNote;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/box/android/preview/item/ItemState$BoxNote;

    check-cast v2, Lcom/box/android/cpl/Embedded;

    if-eqz v2, :cond_1

    .line 180
    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$boxNoteStore$$inlined$caseLet$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$boxNoteStore$$inlined$caseLet$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2, v1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method

.method public static final itemCodeStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$codeStore$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$codeStore$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 95
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    const-class v0, Lcom/box/android/preview/item/ItemState$Code;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$codeStore$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$codeStore$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 158
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/box/android/preview/item/ItemState$Code;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/box/android/preview/item/ItemState$Code;

    check-cast v2, Lcom/box/android/cpl/Embedded;

    if-eqz v2, :cond_1

    .line 160
    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$codeStore$$inlined$caseLet$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$codeStore$$inlined$caseLet$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2, v1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method

.method public static final itemDocumentStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$3;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$3;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 63
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    const-class v0, Lcom/box/android/preview/item/ItemState$Document;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$4;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/box/android/preview/item/ItemState$Document;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/box/android/preview/item/ItemState$Document;

    check-cast v2, Lcom/box/android/cpl/Embedded;

    if-eqz v2, :cond_1

    .line 120
    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$$inlined$caseLet$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$documentStore$$inlined$caseLet$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2, v1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method

.method public static final itemGifStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$gifStore$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$gifStore$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 79
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    const-class v0, Lcom/box/android/preview/item/ItemState$Gif;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$gifStore$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$gifStore$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/box/android/preview/item/ItemState$Gif;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/box/android/preview/item/ItemState$Gif;

    check-cast v2, Lcom/box/android/cpl/Embedded;

    if-eqz v2, :cond_1

    .line 140
    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$gifStore$$inlined$caseLet$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$gifStore$$inlined$caseLet$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2, v1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method

.method public static final itemImageStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$3;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$3;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 71
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    const-class v0, Lcom/box/android/preview/item/ItemState$Image;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$4;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/box/android/preview/item/ItemState$Image;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/box/android/preview/item/ItemState$Image;

    check-cast v2, Lcom/box/android/cpl/Embedded;

    if-eqz v2, :cond_1

    .line 130
    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$$inlined$caseLet$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$imageStore$$inlined$caseLet$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2, v1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method

.method public static final itemVideoStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$3;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$3;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 87
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    const-class v0, Lcom/box/android/preview/item/ItemState$Video;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$4;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/box/android/preview/item/ItemState$Video;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/box/android/preview/item/ItemState$Video;

    check-cast v2, Lcom/box/android/cpl/Embedded;

    if-eqz v2, :cond_1

    .line 150
    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$$inlined$caseLet$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$$inlined$caseLet$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2, v1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method

.method public static final searchScope(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewReducerScopingKt;->documentStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$searchScope$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$searchScope$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 16
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$searchScope$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$searchScope$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final videoStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$1;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 54
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$2;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducerScopingKt$videoStore$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewReducerScopingKt;->itemVideoStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method
