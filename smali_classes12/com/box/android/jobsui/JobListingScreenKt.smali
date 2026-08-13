.class public final Lcom/box/android/jobsui/JobListingScreenKt;
.super Ljava/lang/Object;
.source "JobListingScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobListingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobListingScreen.kt\ncom/box/android/jobsui/JobListingScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n75#2:384\n75#2:397\n77#2:565\n1128#3,6:385\n1128#3,6:391\n1128#3,6:398\n1128#3,6:404\n1128#3,6:410\n1128#3,6:416\n1128#3,6:422\n1128#3,6:428\n1128#3,6:467\n1128#3,6:473\n1128#3,6:479\n1128#3,6:485\n1128#3,6:491\n1128#3,6:497\n1225#3,6:534\n85#4:434\n85#4:507\n85#4:521\n85#4:522\n85#4:523\n85#4:524\n87#5:435\n84#5,9:436\n94#5:506\n81#6,6:445\n88#6,6:460\n96#6:505\n391#7,9:451\n400#7:466\n401#7,2:503\n168#8,13:508\n122#9:525\n122#9:526\n354#10,7:527\n361#10,2:540\n363#10,7:543\n401#10,10:550\n400#10:560\n412#10,4:561\n416#10,7:566\n441#10,12:573\n467#10:585\n1#11:542\n*S KotlinDebug\n*F\n+ 1 JobListingScreen.kt\ncom/box/android/jobsui/JobListingScreenKt\n*L\n75#1:384\n185#1:397\n263#1:565\n149#1:385,6\n180#1:391,6\n200#1:398,6\n227#1:404,6\n233#1:410,6\n234#1:416,6\n236#1:422,6\n257#1:428,6\n99#1:467,6\n102#1:473,6\n114#1:479,6\n118#1:485,6\n125#1:491,6\n131#1:497,6\n263#1:534,6\n73#1:434\n147#1:507\n230#1:521\n231#1:522\n232#1:523\n236#1:524\n82#1:435\n82#1:436,9\n82#1:506\n82#1:445,6\n82#1:460,6\n82#1:505\n82#1:451,9\n82#1:466\n82#1:503,2\n203#1:508,13\n266#1:525\n268#1:526\n263#1:527,7\n263#1:540,2\n263#1:543,7\n263#1:550,10\n263#1:560\n263#1:561,4\n263#1:566,7\n263#1:573,12\n263#1:585\n263#1:542\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aO\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a?\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a1\u0010\u0011\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u0013\u001aE\u0010\u0014\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u0019\u001a\u001d\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0010\u001f\u001a%\u0010 \u001a\u00020\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\"\u00a8\u0006#\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0015X\u008a\u0084\u0002\u00b2\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u000cX\u008a\u0084\u0002"
    }
    d2 = {
        "JobsUIScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/jobsui/JobsReducer$State;",
        "Lcom/box/android/jobsui/JobsReducer$Action;",
        "handleClose",
        "Lkotlin/Function0;",
        "handleJobPreview",
        "Lkotlin/Function1;",
        "Lcom/box/android/jobsui/JobPreview;",
        "isRedesignedVersion",
        "",
        "(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V",
        "JobsListScreen",
        "previewHelper",
        "(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V",
        "JobItemsScreen",
        "jobsListState",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZLandroidx/compose/runtime/Composer;I)V",
        "JobItem",
        "Lcom/box/android/jobsui/JobItemReducer$State;",
        "Lcom/box/android/jobsui/JobItemReducer$Action;",
        "isActionMode",
        "exitActionMode",
        "(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V",
        "ErrorText",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "errorString",
        "",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "JobsUIToolbar",
        "onClose",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V",
        "jobsui_generalProdRelease",
        "jobState",
        "thumbnail",
        "Lcom/box/android/base/compose/ItemThumbnail;",
        "progressState",
        "Lcom/box/android/jobsui/JobStatusUIState;",
        "isEnabled"
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
.method public static synthetic $r8$lambda$-kscQc_CWEKkYqud_qhtSnjfNFo(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/jobsui/JobListingScreenKt;->ErrorText$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0PDHXmGDihDJIOdJRo0BObzSIcs(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1G4VGk4Kfb8qQBKd7C9gM0luknI(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$1$0$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1VY--N3ynU85WPsLUyAzrCdqUH8(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$1$0$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5GgJVUxxBokBnr_zQpqRU6GCKFQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$8$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$63-FgCiphMMXwdcTVZK0TQrkPZU(Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIToolbar$lambda$0(Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IhzVBTBk_IdaVgJ9NnDQjSoOXkU(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$2(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J3HCngRpvuMuYhIfxXe8sm6pcKg(Lcom/box/android/jobsui/JobItemReducer$State;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItemsScreen$lambda$0$0$1(Lcom/box/android/jobsui/JobItemReducer$State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NftPXFbrYx6fWr2OM3GTa_BPkwo(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItemsScreen$lambda$1(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ns1hoz_qUPjMNyuEgTsBjpAH0ZA(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$1$0$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P5__cGEBrLXVpgoBKDfbx1mxnYk(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$1$0$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S0E4isKzncp0vkijJxKNIY1sQOU(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobPreview;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$1$0$5$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobPreview;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SWfkSwWWR5jr3KMKhfowAquU7P0(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/cpl/Store;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItemsScreen$lambda$0$0(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/cpl/Store;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SXhUjwGwW3fxNhqeZlL1Nk84pN0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen$lambda$4(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lxWplO1nNQh4HeQR0jJX2w1n2LU(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$1$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pW01KzDRGS8xilfTWKspwTAudCQ(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ruB7wq8_Zf_QH74IKatH50F49bU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tEiM9kJs1wl0MFyHALVTjw-YN9o(ZLandroidx/compose/foundation/layout/PaddingValues;Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$1(ZLandroidx/compose/foundation/layout/PaddingValues;Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v3UEB0Y3lD5Tulfa_DzIDtKQ19k(ZLcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$9(ZLcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wrE7OMXTctbqNo6Jea6a6NO3zUI(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$10(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x7rsPPuB9tQov3HQBAvE0-R6dgc(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItemsScreen$lambda$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ErrorText(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5db71c7f

    move-object/from16 v3, p2

    .line 363
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(ErrorText)N(modifier,errorString)367@14594L6,363@14436L256:JobListingScreen.kt#6w6mzd"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.box.android.jobsui.ErrorText (JobListingScreen.kt:362)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 365
    :cond_5
    const-string v2, "ErrorText"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 367
    sget-object v5, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxTypography;->getBoxMedium14()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 368
    sget-object v5, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v6, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxColors;->getNotificationContainer-0d7_KjU()J

    move-result-wide v5

    .line 370
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v17

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v24, v4, 0xe

    const/16 v25, 0x6180

    const v26, 0x1aff8

    move-object/from16 v23, v3

    move-wide v3, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 364
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_6
    move-object/from16 v23, v3

    .line 363
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 372
    :cond_7
    :goto_4
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda2;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final ErrorText$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/jobsui/JobListingScreenKt;->ErrorText(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobItem(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            "Lcom/box/android/jobsui/JobItemReducer$Action;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p5

    const v0, 0x12e3b9e7

    move-object/from16 v2, p4

    .line 229
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v2, "C(JobItem)N(store,isActionMode,exitActionMode,isRedesignedVersion)226@9021L2,229@9102L29,230@9172L29,231@9245L29,232@9311L51,233@9402L53,235@9547L162,261@10344L4015,240@9715L4644:JobListingScreen.kt#6w6mzd"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v5, p6, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_4

    move/from16 v8, p1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_5

    :cond_6
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v2, v11

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_a

    move/from16 v13, p3

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_8

    :cond_9
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v2, v14

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v13, p3

    :goto_a
    and-int/lit16 v14, v2, 0x493

    const/16 v15, 0x492

    const/4 v3, 0x1

    const/16 v16, 0x0

    if-eq v14, v15, :cond_b

    move v14, v3

    goto :goto_b

    :cond_b
    move/from16 v14, v16

    :goto_b
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_22

    if-eqz v5, :cond_c

    move/from16 v5, v16

    goto :goto_c

    :cond_c
    move v5, v8

    .line 226
    :goto_c
    const-string v15, "CC(remember):JobListingScreen.kt#9igjgp"

    if-eqz v9, :cond_e

    const v8, -0x172311d7

    .line 227
    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 404
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 405
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_d

    .line 406
    new-instance v8, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda5;-><init>()V

    .line 407
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v21, v8

    goto :goto_d

    :cond_e
    move-object/from16 v21, v10

    :goto_d
    move/from16 v17, v3

    if-eqz v11, :cond_f

    move/from16 v3, v16

    goto :goto_e

    :cond_f
    move v3, v13

    .line 228
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, -0x1

    const-string v9, "com.box.android.jobsui.JobItem (JobListingScreen.kt:228)"

    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    :cond_10
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/jobsui/JobItemReducer$State;->getThumbnail()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 232
    invoke-static {v0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/jobsui/JobItemReducer$State;->getProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v9, -0x1722ed66

    .line 233
    invoke-static {v12, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v2, 0xe

    if-ne v9, v4, :cond_11

    move/from16 v10, v17

    goto :goto_f

    :cond_11
    move/from16 v10, v16

    .line 410
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    .line 411
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_13

    .line 233
    :cond_12
    new-instance v11, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v11, v1}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 413
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, -0x1722e204

    .line 234
    invoke-static {v12, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v9, v4, :cond_14

    move/from16 v4, v17

    goto :goto_10

    :cond_14
    move/from16 v4, v16

    .line 416
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_15

    .line 417
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_16

    .line 234
    :cond_15
    new-instance v9, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v9, v1}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;)V

    .line 419
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    sget-object v4, Lcom/box/android/jobsui/JobItemReducer;->Companion:Lcom/box/android/jobsui/JobItemReducer$Companion;

    invoke-static {v8}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/jobsui/JobStatusUIState;->getJobStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/box/android/jobsui/JobItemReducer$Companion;->isSelectableForAction(Lcom/box/android/domain/models/JobInfo$Status;)Z

    move-result v4

    const v10, -0x1722cf77

    .line 236
    invoke-static {v12, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v6, :cond_17

    move/from16 v2, v17

    goto :goto_11

    :cond_17
    move/from16 v2, v16

    .line 422
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_18

    .line 423
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1b

    :cond_18
    if-eqz v5, :cond_19

    if-eqz v4, :cond_1a

    :cond_19
    move/from16 v16, v17

    .line 238
    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 425
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_1b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 243
    invoke-static {v0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/jobsui/JobItemReducer$State;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 245
    invoke-static {v6}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    if-eqz v5, :cond_1c

    move-object/from16 v31, v9

    goto :goto_12

    :cond_1c
    move-object/from16 v31, v11

    :goto_12
    if-eqz v4, :cond_1d

    if-nez v5, :cond_1d

    const v2, -0x172289c9

    .line 252
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_13
    move-object/from16 v27, v9

    goto :goto_14

    :cond_1d
    if-eqz v5, :cond_1e

    const v2, -0x1722830b

    .line 254
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v27, v21

    goto :goto_14

    :cond_1e
    const v2, 0x32d2d089

    .line 256
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "256@10233L2"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x17227a57

    .line 257
    invoke-static {v12, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 429
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1f

    .line 430
    new-instance v2, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda8;-><init>()V

    .line 431
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_1f
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :goto_14
    const/16 v32, 0xee

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 244
    invoke-static/range {v22 .. v33}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 261
    invoke-static {v6}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_20
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_15
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v4, v0

    .line 262
    new-instance v0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;

    move-object v2, v1

    move v1, v5

    move-object v6, v8

    move/from16 v8, v17

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;-><init>(ZLcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v4, -0x61ff3e14

    invoke-static {v4, v8, v0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/high16 v19, 0xc00000

    const/16 v20, 0x7e

    move-object v8, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 241
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move v2, v1

    move v4, v3

    move-object/from16 v3, v21

    goto :goto_16

    .line 224
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v8

    move-object v3, v10

    move v4, v13

    .line 360
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final JobItem$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            ">;)",
            "Lcom/box/android/jobsui/JobItemReducer$State;"
        }
    .end annotation

    .line 521
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobItemReducer$State;

    return-object p0
.end method

.method private static final JobItem$lambda$10(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobItem$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/base/compose/ItemThumbnail;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;)",
            "Lcom/box/android/base/compose/ItemThumbnail;"
        }
    .end annotation

    .line 522
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/compose/ItemThumbnail;

    return-object p0
.end method

.method private static final JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/jobsui/JobStatusUIState;",
            ">;)",
            "Lcom/box/android/jobsui/JobStatusUIState;"
        }
    .end annotation

    .line 523
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobStatusUIState;

    return-object p0
.end method

.method private static final JobItem$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 233
    sget-object v0, Lcom/box/android/jobsui/JobItemReducer$Action$PrimaryAction;->INSTANCE:Lcom/box/android/jobsui/JobItemReducer$Action$PrimaryAction;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobItem$lambda$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 234
    sget-object v0, Lcom/box/android/jobsui/JobItemReducer$Action$ToggleSelection;->INSTANCE:Lcom/box/android/jobsui/JobItemReducer$Action$ToggleSelection;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobItem$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 236
    check-cast p0, Landroidx/compose/runtime/State;

    .line 524
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final JobItem$lambda$8$0()Lkotlin/Unit;
    .locals 1

    .line 257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final JobItem$lambda$9(ZLcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "C264@10441L6,262@10354L3999:JobListingScreen.kt#6w6mzd"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.box.android.jobsui.JobItem.<anonymous> (JobListingScreen.kt:262)"

    const v7, -0x61ff3e14

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 265
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v2, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getItemListingContentBackground-0d7_KjU()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    .line 525
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 266
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 267
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 526
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 268
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x3bced2e6

    .line 263
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(ConstraintLayout)P(3,4!1,2)414@18758L7,415@18785L30,416@18832L36,417@18903L34,418@18962L45,419@19033L53,421@19112L652,440@19793L288,449@20174L33,451@20266L729,448@20116L885:ConstraintLayout.kt#fysre8"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0xca3d8b5

    .line 529
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "359@16265L33,360@16347L33,361@16401L70,362@16501L53,363@16587L101,366@16711L54,368@16821L1432,399@18263L441"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 532
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 564
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    .line 565
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 564
    check-cast v2, Landroidx/compose/ui/unit/Density;

    const v7, 0xca51463

    .line 566
    const-string v8, "CC(remember):ConstraintLayout.kt#9igjgp"

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 535
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    .line 566
    new-instance v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v7, v2}, Landroidx/constraintlayout/compose/Measurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 537
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    :cond_2
    move-object v11, v7

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0xca51a49

    .line 567
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 535
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_3

    .line 567
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 537
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    :cond_3
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0xca52327

    .line 568
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 535
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_4

    .line 568
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 537
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    :cond_4
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0xca52a92

    .line 569
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 535
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 569
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-direct {v5, v2}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    .line 537
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    :cond_5
    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0xca5337a

    .line 570
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 535
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    .line 570
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 537
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    :cond_6
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0xca53fb1

    .line 572
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x101

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v5, v7

    .line 534
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    .line 535
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_8

    .line 572
    :cond_7
    new-instance v9, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$2;

    invoke-direct/range {v9 .. v14}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V

    move-object v7, v9

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 537
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    :cond_8
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0xca59365

    .line 573
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 535
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_9

    .line 573
    new-instance v5, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$3;

    invoke-direct {v5, v14, v12}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 537
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    :cond_9
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0xca5c206

    .line 582
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 534
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    .line 535
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_b

    .line 582
    :cond_a
    new-instance v5, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$4;

    invoke-direct {v5, v11}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 537
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v3, v8, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 584
    new-instance v12, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;

    move/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object v14, v2

    move-object v13, v10

    invoke-direct/range {v12 .. v21}, Lcom/box/android/jobsui/JobListingScreenKt$JobItem$lambda$9$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;ZLcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v3, 0x478ef317

    invoke-static {v3, v4, v12, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p2, v7

    .line 581
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 262
    :cond_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 359
    :cond_d
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final JobItemsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action;",
            ">;",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x20cd7371

    move-object/from16 v5, p3

    .line 195
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v5, "C(JobItemsScreen)N(store,jobsListState,isRedesignedVersion)199@8116L737,195@7925L928:JobListingScreen.kt#6w6mzd"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v9, "com.box.android.jobsui.JobItemsScreen (JobListingScreen.kt:194)"

    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_7
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 198
    invoke-static {v4, v7, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-eqz v2, :cond_8

    const v4, -0x233e3724

    .line 199
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "198@8050L6"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v4, v15, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v12

    goto :goto_5

    :cond_8
    const v4, -0x233e32c1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "198@8085L6"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v4, v15, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getAppBackgroundAlt-0d7_KjU()J

    move-result-wide v12

    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v17, v12

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, -0x233e2cf0

    const-string v9, "CC(remember):JobListingScreen.kt#9igjgp"

    .line 200
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v9, v5, 0xe

    if-ne v9, v6, :cond_9

    move v6, v11

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v8, :cond_a

    move v10, v11

    :cond_a
    or-int v5, v6, v10

    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 399
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 200
    :cond_b
    new-instance v6, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1, v0, v2}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/cpl/Store;Z)V

    .line 401
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_c
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    .line 196
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 191
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    :cond_e
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZI)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final JobItemsScreen$lambda$0$0(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/cpl/Store;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsReducer$State;->isActionMode()Z

    move-result v4

    .line 202
    new-instance v5, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v5, p1}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/box/android/cpl/Store;)V

    .line 203
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    new-instance p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda18;-><init>()V

    .line 511
    sget-object v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 515
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 514
    new-instance v1, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$2;

    invoke-direct {v1, p0, v2}, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$3;

    invoke-direct {v1, v0, v2}, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 518
    new-instance v1, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;Z)V

    const p1, 0x2fd4df92

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 514
    invoke-interface {p3, v7, p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobItemsScreen$lambda$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 202
    sget-object v0, Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobItemsScreen$lambda$0$0$1(Lcom/box/android/jobsui/JobItemReducer$State;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/jobsui/JobItemId;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final JobItemsScreen$lambda$1(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItemsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobsListScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/jobsui/JobPreview;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move/from16 v12, p4

    const v2, 0x5f892096

    move-object/from16 v3, p3

    .line 146
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v3, "C(JobsListScreen)N(store,previewHelper,isRedesignedVersion)146@6247L29,179@7514L69,179@7466L117:JobListingScreen.kt#6w6mzd"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v8, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v9, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v8, "com.box.android.jobsui.JobsListScreen (JobListingScreen.kt:145)"

    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    :cond_7
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 148
    invoke-static {v13}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsLoadingState()Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    move-result-object v2

    sget-object v5, Lcom/box/android/jobsui/JobsReducer$JobsLoadingState$Loaded;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState$Loaded;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v14, "CC(remember):JobListingScreen.kt#9igjgp"

    if-nez v2, :cond_b

    const v2, -0x69545236

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "148@6387L61,148@6366L82"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 149
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v5, -0x5e3c830d

    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v3, 0xe

    if-ne v5, v4, :cond_8

    move v4, v11

    goto :goto_5

    :cond_8
    move v4, v10

    .line 385
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 386
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 149
    :cond_9
    new-instance v4, Lcom/box/android/jobsui/JobListingScreenKt$JobsListScreen$1$1;

    invoke-direct {v4, v0, v15}, Lcom/box/android/jobsui/JobListingScreenKt$JobsListScreen$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 388
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x6

    invoke-static {v2, v5, v9, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_b
    const v2, -0x69b49774

    .line 148
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {v13}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsLoadingState()Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    move-result-object v2

    .line 154
    instance-of v4, v2, Lcom/box/android/jobsui/JobsReducer$JobsLoadingState$Loading;

    if-eqz v4, :cond_c

    const v2, -0x69516409

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "154@6564L61"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 155
    invoke-static {v15, v6, v9, v2, v11}, Lcom/box/android/base/compose/ItemStateScreensKt;->LoadingItemsScreen(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v15, v3

    move v12, v7

    move/from16 v17, v11

    goto/16 :goto_8

    .line 158
    :cond_c
    instance-of v2, v2, Lcom/box/android/jobsui/JobsReducer$JobsLoadingState$Loaded;

    if-eqz v2, :cond_12

    const v2, -0x694efe93

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, ""

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 159
    invoke-static {v13}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/cpl/IdentifiedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x694e153a

    .line 160
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "159@6757L454"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 161
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v2, v4, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 162
    new-instance v16, Lcom/box/android/base/compose/ItemsStateConfig;

    .line 163
    sget v17, Lcom/box/android/jobsui/R$drawable;->ic_transfers140:I

    .line 164
    sget v2, Lcom/box/android/jobsui/R$string;->transfers_empty_headline:I

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v18

    .line 165
    sget v2, Lcom/box/android/jobsui/R$string;->transfers_empty_body:I

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    .line 162
    invoke-direct/range {v16 .. v22}, Lcom/box/android/base/compose/ItemsStateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v2, v3, 0x6

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x1b0

    move v5, v11

    const/16 v11, 0x28

    move v8, v3

    .line 160
    const-string v3, "JobsEmptyScreen"

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v19, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    move v10, v2

    move-object/from16 v2, v16

    move/from16 v15, v18

    move/from16 v12, v19

    invoke-static/range {v2 .. v11}, Lcom/box/android/base/compose/ItemStateScreensKt;->ItemsStateScreen-V-9fs2A(Lcom/box/android/base/compose/ItemsStateConfig;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_d
    move v15, v3

    move v12, v7

    move/from16 v17, v11

    const v2, -0x694705a9

    .line 170
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "170@7249L181"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 173
    invoke-static {v13}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v2

    and-int/lit16 v3, v15, 0x38e

    .line 171
    invoke-static {v0, v2, v6, v9, v3}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItemsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZLandroidx/compose/runtime/Composer;I)V

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 180
    :goto_8
    invoke-static {v13}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobsReducer$State;->getPreviewingJobItem()Lcom/box/android/jobsui/JobPreview;

    move-result-object v2

    const v3, -0x5e3bf625

    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v15, 0x70

    if-ne v3, v12, :cond_e

    move/from16 v10, v17

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v10

    .line 391
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 392
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 180
    :cond_f
    new-instance v3, Lcom/box/android/jobsui/JobListingScreenKt$JobsListScreen$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v13, v4}, Lcom/box/android/jobsui/JobListingScreenKt$JobsListScreen$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 394
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v4, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-static {v13}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobsReducer$State;->getErrorText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const v2, -0x69414378

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_a

    :cond_11
    const v3, -0x69414377

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*184@7679L7"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 397
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    .line 185
    invoke-static {v2, v3}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 186
    sget-object v2, Lcom/box/android/jobsui/JobsReducer$Action$HandledError;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$HandledError;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 184
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_12
    const v0, -0x5e3c7661

    .line 153
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 142
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    :cond_14
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda12;

    move/from16 v12, p4

    invoke-direct {v3, v0, v1, v6, v12}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final JobsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            ">;)",
            "Lcom/box/android/jobsui/JobsReducer$State;"
        }
    .end annotation

    .line 507
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsReducer$State;

    return-object p0
.end method

.method private static final JobsListScreen$lambda$4(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final JobsUIScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/jobsui/JobPreview;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move/from16 v8, p5

    const-string/jumbo v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleClose"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleJobPreview"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x12f95134

    move-object/from16 v2, p4

    .line 72
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v2, "C(JobsUIScreen)N(store,handleClose,handleJobPreview,isRedesignedVersion)72@3357L29,73@3422L11,73@3434L17,74@3495L7,80@3667L2363,80@3658L2372:JobListingScreen.kt#6w6mzd"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p3

    :goto_6
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_9

    move v9, v11

    goto :goto_7

    :cond_9
    move v9, v12

    :goto_7
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v5, :cond_a

    move v6, v12

    .line 71
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string v9, "com.box.android.jobsui.JobsUIScreen (JobListingScreen.kt:71)"

    invoke-static {v0, v2, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_b
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v10, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v2, v12

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 74
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v10, 0x6

    invoke-static {v9, v13, v10}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    invoke-static {v9, v13, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 384
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    check-cast v11, Landroid/content/res/Configuration;

    .line 76
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    if-ne v11, v4, :cond_c

    move v11, v0

    goto :goto_8

    :cond_c
    move v11, v2

    .line 78
    :goto_8
    invoke-static {v5}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobsReducer$State;->isClosing()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 79
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    move v2, v0

    .line 81
    new-instance v0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;

    move-object v4, v9

    move v9, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const/16 v1, 0x36

    const v2, -0x3219a101

    invoke-static {v2, v9, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v10}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 67
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v6

    .line 139
    :cond_f
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v2, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final JobsUIScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            ">;)",
            "Lcom/box/android/jobsui/JobsReducer$State;"
        }
    .end annotation

    .line 434
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsReducer$State;

    return-object p0
.end method

.method private static final JobsUIScreen$lambda$1(ZLandroidx/compose/foundation/layout/PaddingValues;Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p4

    move-object/from16 v6, p6

    move/from16 v2, p7

    const-string v3, "C81@3677L2347:JobListingScreen.kt#6w6mzd"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.box.android.jobsui.JobsUIScreen.<anonymous> (JobListingScreen.kt:81)"

    const v7, -0x3219a101

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 84
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 85
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    .line 86
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 84
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_1
    const v2, 0x4ff7456f

    .line 82
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 435
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 436
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 437
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 440
    invoke-static {v2, v3, v6, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 441
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 445
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 446
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 448
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 450
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x20f7d59c

    .line 449
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 451
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 452
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 454
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 455
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 457
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 460
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 464
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 466
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 442
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x7938ec96

    const-string v2, "C130@5815L126,128@5736L278:JobListingScreen.kt#6w6mzd"

    .line 92
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/jobsui/JobsReducer$State;->isActionMode()Z

    move-result v0

    const-string v11, "CC(remember):JobListingScreen.kt#9igjgp"

    if-eqz v0, :cond_e

    const v0, -0x7938b122

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "98@4358L49,101@4540L48,93@4136L639"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 93
    invoke-static/range {p5 .. p5}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/jobsui/JobsReducer$State;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 96
    sget v2, Lcom/box/android/jobsui/R$array;->n_items_selected:I

    invoke-static {v2, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->plural(II)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "format(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e585a6

    .line 99
    invoke-static {v6, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 467
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 468
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 99
    :cond_5
    new-instance v3, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 470
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x35e59c65

    .line 102
    invoke-static {v6, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 473
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 474
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 102
    :cond_7
    new-instance v4, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v4, v1}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/cpl/Store;)V

    .line 476
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_8
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    sget v15, Lcom/box/android/jobsui/R$string;->LS_Delete:I

    .line 101
    new-instance v12, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v5, p3

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/box/android/base/compose/ActionModeToolbarKt;->ActionModeToolbar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    .line 108
    invoke-static/range {p5 .. p5}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/jobsui/JobsReducer$State;->isDeleting()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x792d7ed8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "113@5084L45,117@5326L49,108@4844L637"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, v10

    .line 110
    sget v10, Lcom/box/android/jobsui/R$string;->confirm_delete:I

    .line 111
    sget v2, Lcom/box/android/jobsui/R$string;->job_delete_warning:I

    const v3, 0x35e5e062

    .line 114
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 479
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 480
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 114
    :cond_9
    new-instance v4, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v4, v1}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/cpl/Store;)V

    .line 482
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_a
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    sget v15, Lcom/box/android/jobsui/R$string;->confirm_delete:I

    .line 113
    new-instance v12, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x35e5fea6

    .line 118
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 485
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 486
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 118
    :cond_b
    new-instance v4, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v4, v1}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/cpl/Store;)V

    .line 488
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_c
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    sget v16, Lcom/box/android/jobsui/R$string;->LO_Cancel:I

    .line 117
    new-instance v13, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x0

    const/16 v22, 0xf0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move/from16 v20, v2

    move v2, v0

    move-object v0, v11

    move/from16 v11, v20

    move-object/from16 v20, v6

    .line 109
    invoke-static/range {v10 .. v22}, Lcom/box/android/base/compose/dialog/BoxAlertDialogKt;->BoxAlertDialog-SxpAMN0(IILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_d
    move v2, v10

    move-object v0, v11

    const v3, -0x7976d1f3

    .line 108
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_e
    move/from16 v5, p3

    move v2, v10

    move-object v0, v11

    const v3, -0x79232b3f

    .line 123
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "124@5582L46,123@5537L172"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, 0x35e61ea3

    .line 125
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 491
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 492
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 125
    :cond_f
    new-instance v4, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v4, v1}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/cpl/Store;)V

    .line 494
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 124
    invoke-static {v4, v5, v6, v2, v2}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIToolbar(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    const v3, 0x35e63c13

    .line 131
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 497
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    .line 498
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_12

    .line 131
    :cond_11
    new-instance v3, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v3, v9, v1}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;)V

    .line 500
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    invoke-static {v1, v3, v5, v6, v2}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 92
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 503
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 451
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 435
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 81
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_14
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final JobsUIScreen$lambda$1$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 99
    sget-object v0, Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobsUIScreen$lambda$1$0$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 102
    sget-object v0, Lcom/box/android/jobsui/JobsReducer$Action$TriggerDelete;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$TriggerDelete;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobsUIScreen$lambda$1$0$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 114
    sget-object v0, Lcom/box/android/jobsui/JobsReducer$Action$DeleteJobs;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$DeleteJobs;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobsUIScreen$lambda$1$0$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 118
    sget-object v0, Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobsUIScreen$lambda$1$0$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 125
    sget-object v0, Lcom/box/android/jobsui/JobsReducer$Action$CloseScreen;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$CloseScreen;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobsUIScreen$lambda$1$0$5$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobPreview;)Lkotlin/Unit;
    .locals 0

    .line 132
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p0, Lcom/box/android/jobsui/JobsReducer$Action$PreviewHandled;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$PreviewHandled;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final JobsUIScreen$lambda$2(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final JobsUIToolbar(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string/jumbo v0, "onClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x668965e9

    .line 375
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(JobsUIToolbar)N(onClose,isRedesignedVersion)377@14851L34,375@14791L151:JobListingScreen.kt#6w6mzd"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_6

    move p1, v4

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.box.android.jobsui.JobsUIToolbar (JobListingScreen.kt:374)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 378
    :cond_7
    sget v0, Lcom/box/android/jobsui/R$string;->transfers:I

    invoke-static {v0, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int v7, v0, p2

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    .line 376
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/presentation/components/topbar/simple/BoxSimpleTopBarKt;->BoxSimpleTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    move-object v2, p0

    .line 375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 381
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p2, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {p2, v2, p1, p3, p4}, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function0;ZII)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final JobsUIToolbar$lambda$0(Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIToolbar(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$JobItem(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$JobItem$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/base/compose/ItemThumbnail;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/base/compose/ItemThumbnail;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobItem$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobStatusUIState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$JobsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object p0

    return-object p0
.end method
