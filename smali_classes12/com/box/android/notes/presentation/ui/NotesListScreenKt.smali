.class public final Lcom/box/android/notes/presentation/ui/NotesListScreenKt;
.super Ljava/lang/Object;
.source "NotesListScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesListScreen.kt\ncom/box/android/notes/presentation/ui/NotesListScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,329:1\n1128#2,6:330\n1128#2,6:336\n1128#2,6:342\n1128#2,6:348\n1128#2,6:354\n1128#2,6:360\n1128#2,6:366\n1128#2,6:372\n1128#2,6:378\n1128#2,6:384\n1128#2,6:390\n1128#2,6:396\n1128#2,6:438\n70#3:402\n67#3,9:403\n77#3:437\n70#3:459\n67#3,9:460\n77#3:494\n81#4,6:412\n88#4,6:427\n96#4:436\n81#4,6:469\n88#4,6:484\n96#4:493\n391#5,9:418\n400#5,3:433\n391#5,9:475\n400#5,3:490\n85#6:444\n85#6:445\n204#7,13:446\n*S KotlinDebug\n*F\n+ 1 NotesListScreen.kt\ncom/box/android/notes/presentation/ui/NotesListScreenKt\n*L\n70#1:330,6\n86#1:336,6\n96#1:342,6\n97#1:348,6\n100#1:354,6\n111#1:360,6\n112#1:366,6\n141#1:372,6\n159#1:378,6\n187#1:384,6\n188#1:390,6\n189#1:396,6\n238#1:438,6\n192#1:402\n192#1:403,9\n192#1:437\n296#1:459\n296#1:460,9\n296#1:494\n192#1:412,6\n192#1:427,6\n192#1:436\n296#1:469,6\n296#1:484,6\n296#1:493\n192#1:418,9\n192#1:433,3\n296#1:475,9\n296#1:490,3\n61#1:444\n62#1:445\n239#1:446,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\u001a;\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a#\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a1\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0003\u00a2\u0006\u0002\u0010\u0015\u001aC\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0003\u00a2\u0006\u0002\u0010\u001a\u001a{\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010#2\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010#H\u0003\u00a2\u0006\u0002\u0010&\u001aK\u0010\'\u001a\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010#H\u0003\u00a2\u0006\u0002\u0010(\u001a\r\u0010)\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010*\u001a\r\u0010+\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010*\u00a8\u0006,\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010-\u001a\u00020.X\u008a\u0084\u0002"
    }
    d2 = {
        "NotesListScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
        "emptyScreenConfig",
        "Lcom/box/android/base/compose/ItemsStateConfig;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "NotesListErrorScreen",
        "isNetworkConnectionErrorMessage",
        "",
        "onRetry",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FavoriteUpdateErrorSnackbarEffect",
        "state",
        "(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "NotesListRefreshErrorSnackbarEffect",
        "errorRes",
        "",
        "onDismiss",
        "(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "noteItems",
        "",
        "Lcom/box/android/notes/presentation/cpl/NotesItemViewData;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "isRefreshing",
        "onRefresh",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "onToggleFavorite",
        "(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "NotesList",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "NotesListScreenPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "NotesListScreenEmptyPreview",
        "notes_generalProdRelease",
        "currentTimeMillis",
        ""
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
.method public static synthetic $r8$lambda$07MrNPwePq10k8LRV8K6z7-Xv5g(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$7$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1m_-5C6Smo_jUAIQ3YtL4G7u0dQ(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesList$lambda$1(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3JwH97GZf9SaQvICXml2ecYMFNc(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$13(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4zxNgIMc_HXLwME4zsG4kgSvZ5M(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9yPBBDDiK0cYxqAebBpNWB3wrmg(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesList$lambda$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AVHdhz31uEDXe54AiB8lkFJ2hHQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreenPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DCr7lbuETWsMjkWVtV6RYEo8f6M(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreenPreview$lambda$0(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DWl4qYm0yu2vNymn91p6RlhIHhY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$9$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$E_Q8e9CF1BVZ6ngwLu_9rLSg7Z8(ILcom/box/android/notes/presentation/cpl/NotesItemViewData;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesList$lambda$0$0$0(ILcom/box/android/notes/presentation/cpl/NotesItemViewData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SBVSXGMojBx_sB7EIaw57Zpylt8(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$5$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y70UdpNWoPUGyTW7CMoXVBsxlyA(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$10$0(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YCowtFJShoxqsvfOyZKWnAaEkEU(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$11$0(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eRVtn8-27nJewJySPShbCzWPaaY(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreenEmptyPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gJZbamprTSSCHhCR4ZplC1cH4vE(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$6$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hAF0D5CWJcCnPcnXJrdGi1kJvas(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$7$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mfTbHYxI-wbj3aC2VlTiV9cOEBM(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p3gT7HLSOYUeM8siZdrJmFOdrM4(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->FavoriteUpdateErrorSnackbarEffect$lambda$1(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rS6a6HNzFYy3wL4v6VXVfFQnuQY(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListRefreshErrorSnackbarEffect$lambda$1(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rmLHldvzjeYzvcE67cnhb3ClnFw(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListErrorScreen$lambda$0(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yiiKRHWBGe-vFDYwpSWqFzm2bbk(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$8(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final FavoriteUpdateErrorSnackbarEffect(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x20ad4b6

    .line 133
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(FavoriteUpdateErrorSnackbarEffect)N(state,snackbarHostState,store):NotesListScreen.kt#a1bbf8"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v5, "com.box.android.notes.presentation.ui.FavoriteUpdateErrorSnackbarEffect (NotesListScreen.kt:132)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getFavoriteUpdateError()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, -0x559558aa

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_8
    const v2, -0x559558a9

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*139@6151L26,140@6208L168,140@6186L190"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 136
    sget v2, Lcom/box/android/browse/R$string;->boxsdk_error_network_connection:I

    goto :goto_6

    .line 138
    :cond_9
    sget v2, Lcom/box/android/notes/R$string;->notes_favorite_update_failed:I

    .line 140
    :goto_6
    invoke-static {v2, p3, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v5, -0x4deea5a1

    .line 141
    const-string v8, "CC(remember):NotesListScreen.kt#9igjgp"

    invoke-static {p3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v1, 0x70

    if-ne v5, v3, :cond_a

    move v3, v6

    goto :goto_7

    :cond_a
    move v3, v7

    :goto_7
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v4, :cond_b

    goto :goto_8

    :cond_b
    move v6, v7

    :goto_8
    or-int v1, v3, v6

    .line 372
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    .line 373
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_d

    .line 141
    :cond_c
    new-instance v1, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$FavoriteUpdateErrorSnackbarEffect$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$FavoriteUpdateErrorSnackbarEffect$1$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 375
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v3, p3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    .line 134
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 129
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    :cond_f
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final FavoriteUpdateErrorSnackbarEffect$lambda$1(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->FavoriteUpdateErrorSnackbarEffect(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/notes/presentation/cpl/NotesItemViewData;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x6c7739ab

    move-object/from16 v2, p4

    .line 231
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v6, "C(NotesList)N(noteItems,lazyListState,onItemClick,onToggleFavorite)234@9071L6,237@9220L734,231@8971L983:NotesListScreen.kt#a1bbf8"

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v11, :cond_8

    move v8, v13

    goto :goto_6

    :cond_8
    move v8, v12

    :goto_6
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v11, "com.box.android.notes.presentation.ui.NotesList (NotesListScreen.kt:230)"

    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 234
    invoke-static {v0, v8, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 235
    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v0, v2, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 237
    sget-object v8, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v8}, Lcom/box/android/base/compose/BoxTheme;->getSizes()Lcom/box/android/base/compose/BoxSizes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/base/compose/BoxSizes;->getListContentBottomPadding-D9Ej5fM()F

    move-result v17

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    const v11, -0x2b8f41cd

    const-string v14, "CC(remember):NotesListScreen.kt#9igjgp"

    .line 238
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v14, v6, 0x380

    if-ne v14, v9, :cond_a

    move v9, v13

    goto :goto_7

    :cond_a
    move v9, v12

    :goto_7
    or-int/2addr v9, v11

    and-int/lit16 v11, v6, 0x1c00

    if-ne v11, v10, :cond_b

    move v12, v13

    :cond_b
    or-int/2addr v9, v12

    .line 438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    .line 439
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_d

    .line 238
    :cond_c
    new-instance v10, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v10, v1, v3, v4}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 441
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_d
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v17, v6, 0x70

    const/16 v18, 0x1f8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    move-object/from16 v16, v2

    .line 232
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_e
    move-object/from16 v16, v2

    .line 226
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    :cond_f
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda10;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final NotesList$lambda$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda2;-><init>()V

    .line 453
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 452
    new-instance v2, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$lambda$0$0$$inlined$itemsIndexed$default$1;

    invoke-direct {v2, v0, p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$lambda$0$0$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$lambda$0$0$$inlined$itemsIndexed$default$2;

    invoke-direct {v0, p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$lambda$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 456
    new-instance v3, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$lambda$0$0$$inlined$itemsIndexed$default$3;

    invoke-direct {v3, p0, p1, p2, p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$lambda$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const p0, 0x799532c4

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 452
    invoke-interface {p3, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesList$lambda$0$0$0(ILcom/box/android/notes/presentation/cpl/NotesItemViewData;)Ljava/lang/Object;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final NotesList$lambda$1(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListErrorScreen(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1e931988

    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p2, "C(NotesListErrorScreen)N(isNetworkConnectionErrorMessage,onRetry):NotesListScreen.kt#a1bbf8"

    invoke-static {v7, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.presentation.ui.NotesListErrorScreen (NotesListScreen.kt:119)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz p0, :cond_6

    const v0, 0x2a1fe1

    .line 121
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "121@5519L73"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x30

    .line 122
    invoke-static {p1, v4, v7, p2, v3}, Lcom/box/android/base/compose/ItemStateScreensKt;->NetworkConnectionError(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, p1

    goto :goto_4

    :cond_6
    const v0, 0x2b8f85    # 4.000411E-39f

    .line 123
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "123@5614L69"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 v8, p2, 0x30

    const/16 v9, 0x3c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 124
    invoke-static/range {v1 .. v9}, Lcom/box/android/base/compose/ItemStateScreensKt;->GenericErrorScreen(Lkotlin/jvm/functions/Function0;ZILjava/lang/Integer;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_7
    move-object v1, p1

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    :cond_8
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, v1, p3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda12;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final NotesListErrorScreen$lambda$0(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListErrorScreen(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListRefreshErrorSnackbarEffect(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v6, p6

    const v0, 0x5aab7e70

    move-object/from16 v1, p5

    .line 155
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(NotesListRefreshErrorSnackbarEffect)N(isNetworkConnectionErrorMessage,errorRes,snackbarHostState,onRetry,onDismiss)155@6638L24,156@6696L57,158@6780L616,158@6759L637:NotesListScreen.kt#a1bbf8"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x4

    move/from16 v9, p0

    if-nez v3, :cond_1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    const/16 v7, 0x100

    move-object/from16 v8, p2

    if-nez v5, :cond_5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    const/16 v10, 0x800

    move-object/from16 v12, p3

    if-nez v5, :cond_7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v6, 0x6000

    move-object/from16 v13, p4

    if-nez v5, :cond_9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v5, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v5, v14, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move v5, v15

    :goto_6
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string v14, "com.box.android.notes.presentation.ui.NotesListRefreshErrorSnackbarEffect (NotesListScreen.kt:154)"

    invoke-static {v0, v3, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 156
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget v5, Lcom/box/android/browse/R$string;->box_browsesdk_tap_to_retry:I

    invoke-static {v5, v1, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 159
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, 0x5dc5d398

    const-string v11, "CC(remember):NotesListScreen.kt#9igjgp"

    invoke-static {v1, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v11, v3, 0x380

    if-ne v11, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v11, v3, 0xe

    if-ne v11, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v4, v7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v3, v7

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_f

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    or-int v3, v4, v15

    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    .line 379
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v14

    goto :goto_c

    .line 159
    :cond_11
    :goto_b
    new-instance v7, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;

    move-object v3, v14

    const/4 v14, 0x0

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v7 .. v14}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 381
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 149
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    :cond_13
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda0;-><init>(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final NotesListRefreshErrorSnackbarEffect$lambda$1(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListRefreshErrorSnackbarEffect(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NotesListScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;",
            "Lcom/box/android/base/compose/ItemsStateConfig;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v13, p5

    const-string/jumbo v3, "store"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emptyScreenConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "snackbarHostState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2270ba35

    move-object/from16 v4, p4

    .line 60
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v4, "C(NotesListScreen)N(store,emptyScreenConfig,snackbarHostState,modifier)60@2897L29,61@2956L51,65@3187L23,69@3380L159,69@3340L199,75@3545L66:NotesListScreen.kt#a1bbf8"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v13, 0x6

    const/4 v14, 0x4

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p3

    :goto_6
    move v15, v4

    and-int/lit16 v4, v15, 0x493

    const/16 v7, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v7, :cond_9

    move v4, v11

    goto :goto_7

    :cond_9
    move v4, v12

    :goto_7
    and-int/lit8 v7, v15, 0x1

    invoke-interface {v10, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v5, :cond_a

    .line 59
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v4

    goto :goto_8

    :cond_a
    move-object/from16 v16, v6

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const-string v5, "com.box.android.notes.presentation.ui.NotesListScreen (NotesListScreen.kt:59)"

    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_b
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    move-object v7, v8

    .line 62
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v11, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5, v7, v12}, Lcom/box/android/base/compose/ComposeUtilsKt;->rememberCurrentTimeMillis-KLykuaI(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 64
    invoke-static {v3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v5

    invoke-static {v4}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->toNotesItemViewDataList(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;J)Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-static {v3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object v5

    const/4 v6, 0x3

    .line 66
    invoke-static {v12, v12, v7, v12, v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    .line 68
    invoke-static {v3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getError()Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/box/android/browse/R$string;->boxsdk_error_network_connection:I

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_d

    move v8, v11

    goto :goto_a

    :cond_d
    :goto_9
    move v8, v12

    .line 70
    :goto_a
    invoke-static {v3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getShouldScrollToTop()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, 0x492b5994    # 701849.25f

    const-string v11, "CC(remember):NotesListScreen.kt#9igjgp"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    and-int/lit8 v12, v15, 0xe

    if-ne v12, v14, :cond_e

    const/16 v18, 0x1

    goto :goto_b

    :cond_e
    const/16 v18, 0x0

    :goto_b
    or-int v10, v10, v18

    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v2, 0x0

    if-nez v10, :cond_f

    .line 331
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_10

    .line 70
    :cond_f
    new-instance v10, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListScreen$1$1;

    invoke-direct {v10, v6, v1, v3, v2}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListScreen$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 333
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v9, v14, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-static {v3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v9

    shr-int/lit8 v10, v15, 0x3

    and-int/lit8 v10, v10, 0x70

    shl-int/lit8 v14, v15, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v10, v14

    invoke-static {v9, v0, v1, v7, v10}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->FavoriteUpdateErrorSnackbarEffect(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 79
    sget-object v9, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const v3, -0x23bb8859

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "79@3702L46"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v3, 0x30

    const/4 v10, 0x1

    .line 80
    invoke-static {v2, v10, v7, v3, v10}, Lcom/box/android/base/compose/ItemStateScreensKt;->LoadingItemsScreen(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    move-object/from16 v9, v16

    goto/16 :goto_14

    :cond_11
    const/4 v10, 0x1

    .line 83
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0x23b9a646

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "85@3952L74,83@3821L219"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x492ba0bf

    .line 86
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x4

    if-ne v12, v2, :cond_12

    move v11, v10

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    .line 336
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_13

    .line 337
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 86
    :cond_13
    new-instance v2, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v2, v1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/cpl/Store;)V

    .line 339
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    .line 84
    invoke-static {v8, v2, v7, v5}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListErrorScreen(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    const v2, -0x23b53553

    .line 90
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "95@4351L79,96@4462L148,99@4647L83,90@4082L699"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getPullToRefreshIsRefreshing()Z

    move-result v2

    const v9, 0x492bd2a4    # 703786.25f

    .line 96
    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x4

    if-ne v12, v9, :cond_16

    move v9, v10

    goto :goto_e

    :cond_16
    move v9, v5

    .line 342
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_17

    .line 343
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_18

    .line 96
    :cond_17
    new-instance v14, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v14, v1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/cpl/Store;)V

    .line 345
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x492be0c9

    .line 97
    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x4

    if-ne v12, v9, :cond_19

    move v9, v10

    goto :goto_f

    :cond_19
    move v9, v5

    .line 348
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_1a

    .line 349
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1b

    .line 97
    :cond_1a
    new-instance v5, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v5, v1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/box/android/cpl/Store;)V

    .line 351
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x492bf7a8    # 704378.5f

    .line 100
    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x4

    if-ne v12, v9, :cond_1c

    move v9, v10

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    .line 354
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    .line 355
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1e

    .line 100
    :cond_1d
    new-instance v10, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v10, v1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/box/android/cpl/Store;)V

    .line 357
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_1e
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v10, v11

    and-int/lit16 v11, v15, 0x1c70

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object v0, v6

    move v6, v2

    move-object v2, v4

    move-object v4, v0

    move/from16 v17, v8

    move-object v0, v10

    move-object v8, v5

    move-object v10, v7

    move-object v7, v14

    move-object/from16 v5, v16

    move/from16 v14, v19

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    .line 91
    invoke-static/range {v2 .. v12}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v5

    move-object v7, v10

    .line 106
    invoke-static/range {v16 .. v16}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getError()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1f

    const v0, -0x23aa1553

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    :cond_1f
    const v3, -0x23aa1552

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*110@5115L81,111@5230L76,106@4861L463"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, -0x79587ea5

    .line 111
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x4

    if-ne v14, v2, :cond_20

    const/4 v11, 0x1

    goto :goto_11

    :cond_20
    move/from16 v11, v19

    .line 360
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_21

    .line 361
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_22

    .line 111
    :cond_21
    new-instance v2, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v2, v1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/box/android/cpl/Store;)V

    .line 363
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_22
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x7958704a

    .line 112
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x4

    if-ne v14, v2, :cond_23

    const/4 v11, 0x1

    goto :goto_12

    :cond_23
    move/from16 v11, v19

    .line 366
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_24

    .line 367
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_25

    .line 112
    :cond_24
    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v0, v1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda19;-><init>(Lcom/box/android/cpl/Store;)V

    .line 369
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_25
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v8, v15, 0x380

    move-object/from16 v4, p2

    move/from16 v2, v17

    .line 107
    invoke-static/range {v2 .. v8}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListRefreshErrorSnackbarEffect(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v4, v9

    goto :goto_15

    :cond_27
    move-object v7, v10

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    .line 117
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final NotesListScreen(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/notes/presentation/cpl/NotesItemViewData;",
            ">;",
            "Lcom/box/android/base/compose/ItemsStateConfig;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0xfe80365

    move-object/from16 v1, p8

    .line 190
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(NotesListScreen)N(noteItems,emptyScreenConfig,lazyListState,modifier,isRefreshing,onRefresh,onItemClick,onToggleFavorite)186@7654L2,187@7701L2,188@7753L2,190@7789L28,191@7822L940:NotesListScreen.kt#a1bbf8"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_6
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_9
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_9

    :cond_a
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v11, p4

    :goto_b
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_c

    or-int/2addr v3, v13

    goto :goto_d

    :cond_c
    and-int/2addr v13, v9

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_d
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_f

    or-int/2addr v3, v15

    goto :goto_10

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x80000

    :goto_f
    or-int v3, v3, v16

    goto :goto_11

    :cond_11
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_12

    or-int v3, v3, v17

    goto :goto_13

    :cond_12
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_13
    const/high16 v18, 0x400000

    :goto_12
    or-int v3, v3, v18

    goto :goto_14

    :cond_14
    :goto_13
    move/from16 v17, v0

    move-object/from16 v0, p7

    :goto_14
    const v18, 0x492493

    and-int v0, v3, v18

    const v2, 0x492492

    const/4 v4, 0x0

    if-eq v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    move v0, v4

    :goto_15
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v6, :cond_16

    .line 185
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_16
    if-eqz v8, :cond_17

    move/from16 v19, v4

    goto :goto_16

    :cond_17
    move/from16 v19, v11

    .line 186
    :goto_16
    const-string v0, "CC(remember):NotesListScreen.kt#9igjgp"

    if-eqz v12, :cond_19

    const v2, 0x4a0b5f1d    # 2283463.2f

    .line 187
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 385
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_18

    .line 386
    new-instance v2, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda3;-><init>()V

    .line 387
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v23, v2

    goto :goto_17

    :cond_19
    move-object/from16 v23, v13

    :goto_17
    if-eqz v14, :cond_1b

    const v2, 0x4a0b64fd    # 2283839.2f

    .line 188
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 391
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1a

    .line 392
    new-instance v2, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda4;-><init>()V

    .line 393
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v2

    :cond_1b
    if-eqz v17, :cond_1d

    const v2, 0x4a0b6b7d    # 2284255.2f

    .line 189
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 397
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    .line 398
    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda5;-><init>()V

    .line 399
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p7

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    const-string v6, "com.box.android.notes.presentation.ui.NotesListScreen (NotesListScreen.kt:189)"

    const v8, -0xfe80365

    invoke-static {v8, v3, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    :cond_1e
    invoke-static {v1, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 194
    invoke-static {v7, v2, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v12

    .line 195
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v13, v19

    const v6, 0x3e277f0a

    .line 192
    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 402
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 403
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 407
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v8, -0x451e1427

    .line 408
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 412
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 413
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 415
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 417
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v14, -0x20f7d59c

    move-object/from16 v16, v0

    .line 416
    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 418
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 420
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 422
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 424
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 426
    :goto_19
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 427
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 431
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 433
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 409
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v2, 0x138ce108

    const-string v4, "C218@8669L6,219@8722L6,214@8479L277:NotesListScreen.kt#a1bbf8"

    .line 201
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x138cffaa

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "201@8097L127"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 p3, p1

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v4

    move-object/from16 p4, v6

    move/from16 p5, v8

    .line 202
    invoke-static/range {p3 .. p8}, Lcom/box/android/base/EmptyItemsWithPullToRefreshWorkaroundKt;->EmptyItemsList(Lcom/box/android/base/compose/ItemsStateConfig;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v15

    move-object/from16 v4, v16

    goto :goto_1a

    :cond_21
    const v2, 0x138f697c

    .line 206
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "206@8254L205"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0xe

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    move-object/from16 p3, p0

    move-object/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v15

    move-object/from16 p6, v16

    .line 207
    invoke-static/range {p3 .. p8}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    :goto_1a
    sget-object v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 216
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 219
    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v5, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v0, v1, v5}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColors;->getPopupBackground-0d7_KjU()J

    move-result-wide v15

    .line 220
    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v5, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v0, v1, v5}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v17

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x70

    sget v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0x12

    or-int v21, v0, v3

    const/16 v22, 0x20

    const/16 v19, 0x0

    move-object/from16 v20, v1

    .line 215
    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    .line 201
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 409
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 418
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 412
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 402
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v8, v4

    move-object v4, v7

    move v5, v13

    move-object/from16 v6, v23

    move-object v7, v2

    goto :goto_1b

    .line 181
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v4, v7

    move v5, v11

    move-object v6, v13

    move-object v7, v15

    .line 223
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            ">;)",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;"
        }
    .end annotation

    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 445
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final NotesListScreen$lambda$10$0(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$11$0(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$13(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 86
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 96
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$PulledToRefresh;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$PulledToRefresh;

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$5$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;

    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$Clicked;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$Clicked;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    invoke-direct {v1, p1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$6$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ToggleFavorite;

    invoke-direct {v0, p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ToggleFavorite;-><init>(Lcom/box/android/domain/models/ItemId$Remote;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$7$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 111
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$7$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 112
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$HandledError;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$HandledError;

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$8(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreen$lambda$9$0()Lkotlin/Unit;
    .locals 1

    .line 187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NotesListScreenEmptyPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x2323ee19

    .line 313
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(NotesListScreenEmptyPreview)313@11745L490:NotesListScreen.kt#a1bbf8"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.presentation.ui.NotesListScreenEmptyPreview (NotesListScreen.kt:312)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/notes/presentation/ui/ComposableSingletons$NotesListScreenKt;->INSTANCE:Lcom/box/android/notes/presentation/ui/ComposableSingletons$NotesListScreenKt;

    invoke-virtual {v0}, Lcom/box/android/notes/presentation/ui/ComposableSingletons$NotesListScreenKt;->getLambda$-1636451022$notes_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 314
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 313
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final NotesListScreenEmptyPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreenEmptyPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesListScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x298761da

    .line 266
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(NotesListScreenPreview)294@11157L479,294@11148L488:NotesListScreen.kt#a1bbf8"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.box.android.notes.presentation.ui.NotesListScreenPreview (NotesListScreen.kt:265)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 268
    new-array v0, v0, [Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    new-instance v3, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    .line 269
    new-instance v4, Lcom/box/android/domain/models/ItemId$Remote;

    const-string v5, "preview-1"

    sget-object v6, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v4, v5, v6}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    .line 268
    const-string v5, "Meeting Notes"

    const-string v6, "Edited 10 min ago by John Appleased"

    const-string v7, "Product Planning"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/notes/presentation/cpl/NoteReadStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v1

    .line 276
    new-instance v4, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    .line 277
    new-instance v5, Lcom/box/android/domain/models/ItemId$Remote;

    const-string v1, "preview-2"

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v5, v1, v3}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 v10, 0x1

    .line 283
    sget-object v11, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->UNREAD:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    .line 276
    const-string v6, "Project Ideas"

    const-string v7, "Edited 1 min ago by Jane Doe"

    const-string v8, "Files"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/notes/presentation/cpl/NoteReadStatus;)V

    aput-object v4, v0, v2

    .line 285
    new-instance v5, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    .line 286
    new-instance v6, Lcom/box/android/domain/models/ItemId$Remote;

    const-string v1, "preview-3"

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v6, v1, v3}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 v11, 0x1

    .line 292
    sget-object v12, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->TYPING:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    .line 285
    const-string v7, "Weekly Standup"

    const-string v8, "Sam Smith is editing..."

    const-string v9, "Marketing"

    invoke-direct/range {v5 .. v12}, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/notes/presentation/cpl/NoteReadStatus;)V

    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;)V

    const/16 v0, 0x36

    const v3, 0x71fc93af

    invoke-static {v3, v2, v1, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 266
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 308
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final NotesListScreenPreview$lambda$0(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v8, p1

    move/from16 v0, p2

    const-string v1, "C295@11200L6,295@11167L463:NotesListScreen.kt#a1bbf8"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.presentation.ui.NotesListScreenPreview.<anonymous> (NotesListScreen.kt:295)"

    const v4, 0x71fc93af

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 296
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v1, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v0, v8, v1}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3e277f0a

    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 459
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 460
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 464
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 465
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 469
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 470
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 471
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 472
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 474
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 473
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 475
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 476
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 477
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 478
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 479
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 481
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 483
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 484
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 488
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 490
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 466
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x7ae0c4e5    # -7.487E-36f

    const-string v1, "C298@11325L23,296@11237L383:NotesListScreen.kt#a1bbf8"

    .line 297
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 299
    invoke-static {v3, v3, v8, v3, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    .line 300
    new-instance v1, Lcom/box/android/base/compose/ItemsStateConfig;

    .line 301
    sget v10, Lcom/box/android/notes/R$drawable;->ic_folderfloat140:I

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 300
    const-string v11, "No recent notes"

    const-string v12, "Notes you view or edit will appear here"

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/box/android/base/compose/ItemsStateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 297
    invoke-static/range {v0 .. v10}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 466
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 491
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 469
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 459
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 295
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NotesListScreenPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$NotesListScreen(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen(Ljava/util/List;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object p0

    return-object p0
.end method
