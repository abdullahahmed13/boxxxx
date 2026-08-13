.class public final Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;
.super Ljava/lang/Object;
.source "FilesAndFoldersSettingsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesAndFoldersSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesAndFoldersSettingsScreen.kt\ncom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,294:1\n1128#2,6:295\n1128#2,6:339\n1128#2,6:345\n1128#2,6:351\n1128#2,6:357\n1128#2,6:363\n1128#2,6:369\n1128#2,6:375\n1128#2,6:382\n1128#2,6:389\n1128#2,6:396\n1128#2,6:402\n1128#2,6:408\n122#3:301\n122#3:302\n122#3:303\n87#4:304\n85#4,8:305\n94#4:338\n87#4:414\n83#4,10:415\n94#4:450\n87#4:451\n83#4,10:452\n94#4:487\n81#5,6:313\n88#5,6:328\n96#5:337\n81#5,6:425\n88#5,6:440\n96#5:449\n81#5,6:462\n88#5,6:477\n96#5:486\n391#6,9:319\n400#6,3:334\n391#6,9:431\n400#6,3:446\n391#6,9:468\n400#6,3:483\n85#7:381\n85#7:388\n85#7:395\n*S KotlinDebug\n*F\n+ 1 FilesAndFoldersSettingsScreen.kt\ncom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt\n*L\n34#1:295,6\n102#1:339,6\n105#1:345,6\n110#1:351,6\n177#1:357,6\n182#1:363,6\n190#1:369,6\n198#1:375,6\n44#1:382,6\n91#1:389,6\n131#1:396,6\n143#1:402,6\n155#1:408,6\n65#1:301\n66#1:302\n68#1:303\n61#1:304\n61#1:305,8\n61#1:338\n221#1:414\n221#1:415,10\n221#1:450\n257#1:451\n257#1:452,10\n257#1:487\n61#1:313,6\n61#1:328,6\n61#1:337\n221#1:425,6\n221#1:440,6\n221#1:449\n257#1:462,6\n257#1:477,6\n257#1:486\n61#1:319,9\n61#1:334,3\n221#1:431,9\n221#1:446,3\n257#1:468,9\n257#1:483,3\n32#1:381\n77#1:388\n121#1:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a+\u0010\t\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a!\u0010\r\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0003\u00a2\u0006\u0002\u0010\u000e\u001a!\u0010\u000f\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0003\u00a2\u0006\u0002\u0010\u000e\u001aI\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\u0018\u001aW\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\u001f\u001a\u000c\u0010 \u001a\u00020\u0012*\u00020!H\u0002\u00a8\u0006\"\u00b2\u0006\n\u0010#\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010#\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010#\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "FilesAndFoldersSettingsScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
        "handleClose",
        "Lkotlin/Function0;",
        "(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FilesAndFoldersSettingsContent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "PageDisplaySetting",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "PagingModeSettings",
        "PageDisplaySelectDialog",
        "titleRes",
        "",
        "selectedPageFitMode",
        "Lcom/box/android/domain/models/preview/PageFitMode;",
        "onDismiss",
        "onFitToWidthSelected",
        "onFitToScreenSelected",
        "(ILcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "PagingModeSelectDialog",
        "selectedPagingMode",
        "Lcom/box/android/preview/filesandfolders/PagingMode;",
        "onHorizontalSelected",
        "onVerticalSelected",
        "onContinuousSelected",
        "(ILcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "titleStringRes",
        "Lcom/box/android/domain/models/preview/ScrollableFileType;",
        "preview_generalProdRelease",
        "state"
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
.method public static synthetic $r8$lambda$-EZs8IcCqKbZNqXbbeginvfPEPU(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$1$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0s96ZKxHwUAUE4ribxfbzY14h4Q(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$4$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1-Bde2uzLo1cOSnN0KtOYE_UNAI(Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySelectDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1vL_RCXD5oYYIcVcLWQNiNZbCYQ(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2fBkVCsaiXSuntqrsz723dCuogM(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$1$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5BSrtcpDmNj45UfLkbpf7ROm22I(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6feACQXexilkOhXGv5Q8YZWZIwQ(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7l5W9mlMmv4bpWqyZC77p_jxrgk(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsContent$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AOMZMuQ8uv1WdQHf1MC8a9E82Gc(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$6(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HSWKqohw6DYghvz6Pw_TchD9-bk(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$3$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IIivnG3-AXaEP12tdM_-foTtx_k(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsScreen$lambda$2(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IUO4gHU9d3Zf68XBnZRYKDVJ54w(ILcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSelectDialog$lambda$1(ILcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K4BYSS00faxKYHV65ErL906ws5s(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KfGbdP4cpjrqMgwBqx7_UZPUHD0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsScreen$lambda$4(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OVWlMMCgVgmral-o2XeKsB4rq9k(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uk6Hy5jbUalAhT3pGjVj2jWu_WE(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$1$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i4EaKrSPA-3cd6n8qEWdzaWVGjo(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting$lambda$5(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i9eSnFL7ExiQILlU2tz0wmSPDUM(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSelectDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kBQYMG4qZWGiZmoA7gJn24ll5QM(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting$lambda$1$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lYDbf_cfE-D9xHRylXhmiGrXPOs(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsScreen$lambda$2$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mDgdvfyd5jZjNvo-_nvVMlnMt5o(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pwYMLYNXSrZXcjmgVV78YVRC-rw(ILcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySelectDialog$lambda$1(ILcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zb0fH6rvxVlz6rSsSV_ejXNK0Hs(Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsScreen$lambda$3(Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zeF3SqYmuPOiLkobfs8QQI36PsE(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$5$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final FilesAndFoldersSettingsContent(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x7031f199

    move-object/from16 v4, p2

    .line 60
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(FilesAndFoldersSettingsContent)N(store,modifier)62@2446L21,60@2382L331:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_5

    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v11

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v6, :cond_6

    .line 59
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object v12, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "com.box.android.preview.filesandfolders.FilesAndFoldersSettingsContent (FilesAndFoldersSettingsScreen.kt:59)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_7
    invoke-static {v11, v4, v11, v10}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 301
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x6

    int-to-float v8, v7

    .line 302
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 64
    invoke-static {v3, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 68
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 303
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 68
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v8, 0x4ff7456f

    .line 61
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 304
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 305
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 308
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x451e1427

    .line 309
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 313
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 314
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 316
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 318
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 317
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 319
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 320
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 323
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 325
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 327
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 328
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v9, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 332
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7cc0ae6e

    .line 334
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 310
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, -0x5d48cde9

    const-string v6, "C69@2648L25,70@2682L25:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    .line 70
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    invoke-static {v0, v4, v3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-static {v0, v4, v3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 70
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 310
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 335
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 313
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 57
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v7

    .line 73
    :cond_b
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v4, v0, v12, v1, v2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda19;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final FilesAndFoldersSettingsContent$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsContent(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FilesAndFoldersSettingsScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleClose"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x110c10d9

    move-object/from16 v4, p2

    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v4, "C(FilesAndFoldersSettingsScreen)N(store,handleClose)31@1587L29,33@1654L74,33@1622L106,40@1761L221,46@2018L6,47@2045L156,39@1734L467:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v11, 0x20

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move v12, v4

    and-int/lit8 v4, v12, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/lit8 v5, v12, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.box.android.preview.filesandfolders.FilesAndFoldersSettingsScreen (FilesAndFoldersSettingsScreen.kt:30)"

    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->isClosing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x1b4deb1

    const-string v6, "CC(remember):FilesAndFoldersSettingsScreen.kt#9igjgp"

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v12, 0x70

    if-ne v6, v11, :cond_6

    move v6, v14

    goto :goto_4

    :cond_6
    move v6, v13

    :goto_4
    or-int/2addr v5, v6

    .line 295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 296
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 34
    :cond_7
    new-instance v5, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$FilesAndFoldersSettingsScreen$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$FilesAndFoldersSettingsScreen$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 298
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v6, v8, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 41
    new-instance v3, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {v3, v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda20;-><init>(Lcom/box/android/cpl/Store;)V

    const v4, -0x28568a1d

    const/16 v5, 0x36

    invoke-static {v4, v14, v3, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 47
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v6, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v4, v8, v6}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v10

    .line 48
    new-instance v4, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda21;

    invoke-direct {v4, v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda21;-><init>(Lcom/box/android/cpl/Store;)V

    const v6, 0x28576cb8

    invoke-static {v6, v14, v4, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const v17, 0x30000030

    const/16 v18, 0x1bd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v3

    .line 40
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_9
    move-object/from16 v16, v8

    .line 31
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda22;

    invoke-direct {v4, v0, v1, v2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda22;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final FilesAndFoldersSettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            ">;)",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;"
        }
    .end annotation

    .line 381
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    return-object p0
.end method

.method private static final FilesAndFoldersSettingsScreen$lambda$2(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C42@1816L57,43@1901L57,41@1775L197:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.preview.filesandfolders.FilesAndFoldersSettingsScreen.<anonymous> (FilesAndFoldersSettingsScreen.kt:41)"

    const v3, -0x28568a1d

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_1
    sget p2, Lcom/box/android/preview/R$string;->files_and_folders_settings_title:I

    invoke-static {p2, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const p2, -0x6cdc6524

    const-string v0, "CC(remember):FilesAndFoldersSettingsScreen.kt#9igjgp"

    .line 44
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 382
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 383
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 44
    :cond_2
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/cpl/Store;)V

    .line 385
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 42
    invoke-static/range {v3 .. v10}, Lcom/box/android/base/presentation/components/topbar/simple/BoxSimpleTopBarKt;->BoxSimpleTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v8, p1

    .line 41
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesAndFoldersSettingsScreen$lambda$2$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 44
    sget-object v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$CloseScreen;->INSTANCE:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$CloseScreen;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesAndFoldersSettingsScreen$lambda$3(Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(paddingValues)48@2072L123:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.box.android.preview.filesandfolders.FilesAndFoldersSettingsScreen.<anonymous> (FilesAndFoldersSettingsScreen.kt:48)"

    const v3, 0x28576cb8

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_3
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 49
    invoke-static {p0, p1, p2, v2, v2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsContent(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 48
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesAndFoldersSettingsScreen$lambda$4(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PageDisplaySelectDialog(ILcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/box/android/domain/models/preview/PageFitMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x1a94bb5b

    move-object/from16 v1, p5

    .line 217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(PageDisplaySelectDialog)N(titleRes,selectedPageFitMode,onDismiss,onFitToWidthSelected,onFitToScreenSelected)219@8169L907,217@8102L1127:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_a

    move v7, v9

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v8, "com.box.android.preview.filesandfolders.PageDisplaySelectDialog (FilesAndFoldersSettingsScreen.kt:216)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_b
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v0, v4, v2, v5}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x36

    const v8, 0x52f3048c

    invoke-static {v8, v9, v0, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 239
    sget v11, Lcom/box/android/preview/R$string;->alert_dialog_cancel:I

    .line 238
    new-instance v9, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v15, v3, 0x30

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v7, v1

    move-object v9, v8

    move-object v8, v0

    .line 218
    invoke-static/range {v7 .. v16}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt;->BoxDismissAlertDialog-V-9fs2A(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 211
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    :cond_d
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda18;

    move/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda18;-><init>(ILcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final PageDisplaySelectDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v2, "C220@8183L883:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/lit8 v3, p4, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.preview.filesandfolders.PageDisplaySelectDialog.<anonymous> (FilesAndFoldersSettingsScreen.kt:220)"

    const v4, 0x52f3048c

    invoke-static {v4, p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, 0x4ff7456f

    .line 221
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 414
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 415
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 416
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 417
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 420
    invoke-static {v2, v3, p3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 421
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 425
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 426
    invoke-static {p3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 427
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 428
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 430
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 429
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 431
    invoke-static {p3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 432
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 433
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 434
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 435
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 437
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 439
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 440
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 444
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 446
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 422
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x32e3d135

    const-string v2, "C224@8390L50,225@8479L66,221@8208L411,231@8820L51,232@8910L67,228@8636L416:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    .line 222
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 224
    sget-object v1, Lcom/box/android/domain/models/preview/PageFitMode;->FIT_TO_WIDTH:Lcom/box/android/domain/models/preview/PageFitMode;

    if-ne p1, v1, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move v2, v9

    .line 225
    :goto_2
    sget v1, Lcom/box/android/preview/R$string;->page_display_fit_to_width:I

    invoke-static {v1, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 226
    sget v1, Lcom/box/android/preview/R$string;->page_display_fit_to_width_additional_info:I

    invoke-static {v1, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string v5, "PageDisplay:FitToWidth"

    const/16 v7, 0x6000

    move-object v1, p0

    move-object v6, p3

    .line 222
    invoke-static/range {v1 .. v7}, Lcom/box/android/preview/filesandfolders/component/RadioButtonWithLabelKt;->RadioButtonWithLabel(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 231
    sget-object v1, Lcom/box/android/domain/models/preview/PageFitMode;->FIT_TO_SCREEN:Lcom/box/android/domain/models/preview/PageFitMode;

    if-ne p1, v1, :cond_5

    move v1, v8

    goto :goto_3

    :cond_5
    move v1, v9

    .line 232
    :goto_3
    sget v0, Lcom/box/android/preview/R$string;->page_display_fit_to_screen:I

    invoke-static {v0, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 233
    sget v0, Lcom/box/android/preview/R$string;->page_display_fit_to_screen_additional_info:I

    invoke-static {v0, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v4, "PageDisplay:FitToScreen"

    const/16 v6, 0x6000

    move-object v0, p2

    move-object v5, p3

    .line 229
    invoke-static/range {v0 .. v6}, Lcom/box/android/preview/filesandfolders/component/RadioButtonWithLabelKt;->RadioButtonWithLabel(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 222
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 447
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 431
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 425
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 414
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 220
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PageDisplaySelectDialog$lambda$1(ILcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySelectDialog(ILcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PageDisplaySetting(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x5d16ae92

    .line 76
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(PageDisplaySetting)N(store)76@2866L29,79@2945L38,80@3002L571,78@2901L672:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x4

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.filesandfolders.PageDisplaySetting (FilesAndFoldersSettingsScreen.kt:75)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 80
    sget v1, Lcom/box/android/preview/R$string;->display_label:I

    invoke-static {v1, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toUpperCase(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda23;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v4, 0x6f306ce3

    invoke-static {v4, v10, v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object v4, v5

    const/16 v5, 0x180

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/box/android/preview/filesandfolders/component/SettingsWithLabelContainerKt;->SettingsWithLabelContainer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v4

    .line 98
    invoke-static {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getSelectionDialogState()Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    move-result-object v1

    instance-of v1, v1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState$PageDisplay;

    if-eqz v1, :cond_d

    const v1, 0x2d897fda

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "101@3834L96,104@3967L157,109@4162L158,98@3680L650"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 100
    sget v1, Lcom/box/android/preview/R$string;->page_display_label:I

    .line 101
    invoke-static {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getPageFitMode()Lcom/box/android/domain/models/preview/PageFitMode;

    move-result-object v2

    const v0, -0x7224c892

    .line 102
    const-string v3, "CC(remember):FilesAndFoldersSettingsScreen.kt#9igjgp"

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v8, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    move v0, v9

    .line 339
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    .line 340
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    .line 102
    :cond_5
    new-instance v4, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 342
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x7224b7b5

    .line 105
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne p1, v8, :cond_7

    move v0, v10

    goto :goto_4

    :cond_7
    move v0, v9

    .line 345
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    .line 346
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_9

    .line 105
    :cond_8
    new-instance v6, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 348
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x72249f54

    .line 110
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne p1, v8, :cond_a

    move v9, v10

    .line 351
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v9, :cond_b

    .line 352
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 110
    :cond_b
    new-instance p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;)V

    .line 354
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_c
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, p1

    .line 99
    invoke-static/range {v1 .. v7}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySelectDialog(ILcom/box/android/domain/models/preview/PageFitMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v6

    goto :goto_5

    :cond_d
    const p1, 0x2d519e14

    .line 98
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_e
    move-object v5, v4

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    :cond_f
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final PageDisplaySetting$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            ">;)",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;"
        }
    .end annotation

    .line 388
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    return-object p0
.end method

.method private static final PageDisplaySetting$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$SettingsWithLabelContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C81@3030L238,88@3319L43,90@3425L91,87@3277L290:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.box.android.preview.filesandfolders.PageDisplaySetting.<anonymous> (FilesAndFoldersSettingsScreen.kt:81)"

    const v3, 0x6f306ce3

    invoke-static {v3, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getPageFitMode()Lcom/box/android/domain/models/preview/PageFitMode;

    move-result-object p1

    sget-object p2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/preview/PageFitMode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 85
    sget p1, Lcom/box/android/preview/R$string;->page_display_fit_to_screen:I

    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 84
    :cond_3
    sget p1, Lcom/box/android/preview/R$string;->page_display_fit_to_width:I

    .line 82
    :goto_1
    invoke-static {p1, p3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 89
    sget p1, Lcom/box/android/preview/R$string;->page_display_label:I

    invoke-static {p1, p3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x64c8f55e

    .line 90
    const-string p2, "CC(remember):FilesAndFoldersSettingsScreen.kt#9igjgp"

    .line 91
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 389
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    .line 390
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    .line 91
    :cond_4
    new-instance p2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/cpl/Store;)V

    .line 392
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_5
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x6000

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 88
    const-string v7, "PageDisplayItem"

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lcom/box/android/preview/filesandfolders/component/SettingsWithLabelItemKt;->SettingsWithLabelItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_6
    move-object v8, p3

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PageDisplaySetting$lambda$1$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 92
    sget-object v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPageFitMode;->INSTANCE:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPageFitMode;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PageDisplaySetting$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 103
    sget-object v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$DismissSelectionDialog;->INSTANCE:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$DismissSelectionDialog;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PageDisplaySetting$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 107
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PageFitModeSelected;

    sget-object v1, Lcom/box/android/domain/models/preview/PageFitMode;->FIT_TO_WIDTH:Lcom/box/android/domain/models/preview/PageFitMode;

    invoke-direct {v0, v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PageFitModeSelected;-><init>(Lcom/box/android/domain/models/preview/PageFitMode;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PageDisplaySetting$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 112
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PageFitModeSelected;

    sget-object v1, Lcom/box/android/domain/models/preview/PageFitMode;->FIT_TO_SCREEN:Lcom/box/android/domain/models/preview/PageFitMode;

    invoke-direct {v0, v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PageFitModeSelected;-><init>(Lcom/box/android/domain/models/preview/PageFitMode;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PageDisplaySetting$lambda$5(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PageDisplaySetting(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PagingModeSelectDialog(ILcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/box/android/preview/filesandfolders/PagingMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x52a1ae8f

    move-object/from16 v1, p6

    .line 253
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(PagingModeSelectDialog)N(titleRes,selectedPagingMode,onDismiss,onHorizontalSelected,onVerticalSelected,onContinuousSelected)255@9560L1322,253@9493L1542:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    move/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    if-nez v3, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v1

    const v9, 0x12492

    const/4 v10, 0x1

    if-eq v3, v9, :cond_c

    move v3, v10

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v15, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v9, "com.box.android.preview.filesandfolders.PagingModeSelectDialog (FilesAndFoldersSettingsScreen.kt:252)"

    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 256
    :cond_d
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, v4, v2, v5, v6}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x36

    const v9, 0x21ba9776

    invoke-static {v9, v10, v0, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 282
    sget v12, Lcom/box/android/preview/R$string;->alert_dialog_cancel:I

    .line 281
    new-instance v9, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v16, v1, 0x30

    const/16 v17, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v10, v9

    move-object v9, v0

    .line 254
    invoke-static/range {v8 .. v17}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt;->BoxDismissAlertDialog-V-9fs2A(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 246
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    :cond_f
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda13;

    move/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda13;-><init>(ILcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final PagingModeSelectDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move/from16 v1, p5

    const-string v2, "C256@9574L1298:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.preview.filesandfolders.PagingModeSelectDialog.<anonymous> (FilesAndFoldersSettingsScreen.kt:256)"

    const v4, 0x21ba9776

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, 0x4ff7456f

    .line 257
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 451
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 452
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 453
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 454
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 457
    invoke-static {v2, v3, p4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 458
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 462
    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 463
    invoke-static {p4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 464
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 465
    invoke-static {p4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 467
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v7, -0x20f7d59c

    .line 466
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 468
    invoke-static {p4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 469
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 470
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 471
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 472
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 474
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 476
    :goto_1
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 477
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 481
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 483
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 459
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x1a78a64c

    const-string v2, "C260@9777L47,261@9863L63,257@9599L400,267@10190L45,268@10274L61,264@10016L390,274@10610L56,275@10705L72,271@10423L435:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    .line 258
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 260
    sget-object v1, Lcom/box/android/preview/filesandfolders/PagingMode;->HORIZONTAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    if-ne p1, v1, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move v2, v9

    .line 261
    :goto_2
    sget v1, Lcom/box/android/preview/R$string;->paging_mode_horizontal:I

    invoke-static {v1, p4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 262
    sget v1, Lcom/box/android/preview/R$string;->paging_mode_horizontal_additional_info:I

    invoke-static {v1, p4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string v5, "PagingMode:Horizontal"

    const/16 v7, 0x6000

    move-object v1, p0

    move-object v6, p4

    .line 258
    invoke-static/range {v1 .. v7}, Lcom/box/android/preview/filesandfolders/component/RadioButtonWithLabelKt;->RadioButtonWithLabel(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 267
    sget-object v1, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    if-ne p1, v1, :cond_5

    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v9

    .line 268
    :goto_3
    sget v1, Lcom/box/android/preview/R$string;->paging_mode_vertical:I

    invoke-static {v1, p4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 269
    sget v1, Lcom/box/android/preview/R$string;->paging_mode_vertical_additional_info:I

    invoke-static {v1, p4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 270
    const-string v5, "PagingMode:Vertical"

    const/16 v7, 0x6000

    move-object v1, p2

    move-object v6, p4

    .line 265
    invoke-static/range {v1 .. v7}, Lcom/box/android/preview/filesandfolders/component/RadioButtonWithLabelKt;->RadioButtonWithLabel(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 274
    sget-object v1, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL_CONTINUOUS:Lcom/box/android/preview/filesandfolders/PagingMode;

    if-ne p1, v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v9

    .line 275
    :goto_4
    sget v0, Lcom/box/android/preview/R$string;->paging_mode_vertical_continuous:I

    invoke-static {v0, p4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 276
    sget v0, Lcom/box/android/preview/R$string;->paging_mode_vertical_continuous_additional_info:I

    invoke-static {v0, p4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 277
    const-string v4, "PagingMode:VerticalContinuous"

    const/16 v6, 0x6000

    move-object v0, p3

    move-object v5, p4

    .line 272
    invoke-static/range {v0 .. v6}, Lcom/box/android/preview/filesandfolders/component/RadioButtonWithLabelKt;->RadioButtonWithLabel(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 258
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 459
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 484
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 468
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 462
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 451
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 256
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PagingModeSelectDialog$lambda$1(ILcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSelectDialog(ILcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PagingModeSettings(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x427ed099

    .line 120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(PagingModeSettings)N(store)120@4489L29,123@4568L49,124@4636L1434,122@4524L1546:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v9

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v8, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.filesandfolders.PagingModeSettings (FilesAndFoldersSettingsScreen.kt:119)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 124
    sget v1, Lcom/box/android/preview/R$string;->paging_mode_option_label:I

    invoke-static {v1, v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toUpperCase(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v4, 0xec5ec0e

    invoke-static {v4, v11, v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object v4, v5

    const/16 v5, 0x180

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/box/android/preview/filesandfolders/component/SettingsWithLabelContainerKt;->SettingsWithLabelContainer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v4

    .line 164
    invoke-static {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getSelectionDialogState()Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    move-result-object v1

    instance-of v1, v1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState$PagingMode;

    if-eqz v1, :cond_13

    const v1, 0x23b0e161

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "176@6875L134,181@7046L243,189@7324L241,197@7602L252,173@6729L1135"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getSelectionDialogState()Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.box.android.preview.filesandfolders.FilesAndFoldersReducer.SelectionDialogState.PagingMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState$PagingMode;

    invoke-virtual {v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState$PagingMode;->getScrollableFileType()Lcom/box/android/domain/models/preview/ScrollableFileType;

    move-result-object v1

    move-object v2, v1

    .line 166
    invoke-static {v2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->titleStringRes(Lcom/box/android/domain/models/preview/ScrollableFileType;)I

    move-result v1

    .line 167
    sget-object v3, Lcom/box/android/preview/filesandfolders/PagingModeHelper;->INSTANCE:Lcom/box/android/preview/filesandfolders/PagingModeHelper;

    .line 168
    sget-object v4, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/box/android/domain/models/preview/ScrollableFileType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_6

    if-eq v4, v8, :cond_5

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    .line 171
    invoke-static {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getWordScrollSettings()Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v0

    goto :goto_3

    .line 168
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 170
    :cond_5
    invoke-static {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getPowerPointScrollSettings()Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v0

    goto :goto_3

    .line 169
    :cond_6
    invoke-static {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getPdfScrollSettings()Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v0

    .line 167
    :goto_3
    invoke-virtual {v3, v0}, Lcom/box/android/preview/filesandfolders/PagingModeHelper;->getPagingMode(Lcom/box/android/domain/models/preview/ScrollSettings;)Lcom/box/android/preview/filesandfolders/PagingMode;

    move-result-object v0

    const v3, -0x61f1b6c1

    .line 177
    const-string v4, "CC(remember):FilesAndFoldersSettingsScreen.kt#9igjgp"

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v9, :cond_7

    move v3, v11

    goto :goto_4

    :cond_7
    move v3, v10

    .line 357
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 358
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    .line 177
    :cond_8
    new-instance v6, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 360
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_9
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x61f1a0f4

    .line 182
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne p1, v9, :cond_a

    move v6, v11

    goto :goto_5

    :cond_a
    move v6, v10

    :goto_5
    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    or-int/2addr v6, v8

    .line 363
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    .line 364
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_c

    .line 182
    :cond_b
    new-instance v8, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0, v2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 366
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x61f17e36

    .line 190
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne p1, v9, :cond_d

    move v6, v11

    goto :goto_6

    :cond_d
    move v6, v10

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    or-int/2addr v6, v12

    .line 369
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_e

    .line 370
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_f

    .line 190
    :cond_e
    new-instance v12, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v12, p0, v2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 372
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x61f15b6b

    .line 198
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne p1, v9, :cond_10

    move v10, v11

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    or-int/2addr p1, v10

    .line 375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_11

    .line 376
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_12

    .line 198
    :cond_11
    new-instance v4, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 378
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_12
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v7, v5

    move-object v5, v12

    .line 174
    invoke-static/range {v1 .. v8}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSelectDialog(ILcom/box/android/preview/filesandfolders/PagingMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v7

    goto :goto_7

    :cond_13
    const p1, 0x2352b9e9

    .line 164
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_14
    move-object v5, v4

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    :cond_15
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final PagingModeSettings$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            ">;)",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;"
        }
    .end annotation

    .line 395
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    return-object p0
.end method

.method private static final PagingModeSettings$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v2, "$this$SettingsWithLabelContainer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C126@4688L46,127@4762L111,130@4897L152,125@4646L456,138@5153L53,139@5234L118,142@5376L159,137@5111L484,150@5646L47,151@5721L112,154@5857L153,149@5604L460:FilesAndFoldersSettingsScreen.kt#p3cvtc"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x11

    const/16 v3, 0x10

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/lit8 v3, p4, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.preview.filesandfolders.PagingModeSettings.<anonymous> (FilesAndFoldersSettingsScreen.kt:125)"

    const v4, 0xec5ec0e

    invoke-static {v4, p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_1
    sget v1, Lcom/box/android/preview/R$string;->pdf_paging_mode_label:I

    invoke-static {v1, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 129
    sget-object v1, Lcom/box/android/preview/filesandfolders/PagingModeHelper;->INSTANCE:Lcom/box/android/preview/filesandfolders/PagingModeHelper;

    invoke-static {p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getPdfScrollSettings()Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/preview/filesandfolders/PagingModeHelper;->getPagingMode(Lcom/box/android/domain/models/preview/ScrollSettings;)Lcom/box/android/preview/filesandfolders/PagingMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/filesandfolders/PagingMode;->getStringRes()I

    move-result v1

    .line 128
    invoke-static {v1, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x74fb41c6

    .line 131
    const-string v10, "CC(remember):FilesAndFoldersSettingsScreen.kt#9igjgp"

    invoke-static {p3, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 396
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    .line 397
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    .line 131
    :cond_2
    new-instance v4, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 399
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v7, 0x6000

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 126
    const-string v5, "PdfPagingModeItem"

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/box/android/preview/filesandfolders/component/SettingsWithLabelItemKt;->SettingsWithLabelItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 139
    sget v1, Lcom/box/android/preview/R$string;->powerpoint_paging_mode_label:I

    invoke-static {v1, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 141
    sget-object v1, Lcom/box/android/preview/filesandfolders/PagingModeHelper;->INSTANCE:Lcom/box/android/preview/filesandfolders/PagingModeHelper;

    invoke-static {p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getPowerPointScrollSettings()Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/preview/filesandfolders/PagingModeHelper;->getPagingMode(Lcom/box/android/domain/models/preview/ScrollSettings;)Lcom/box/android/preview/filesandfolders/PagingMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/filesandfolders/PagingMode;->getStringRes()I

    move-result v1

    .line 140
    invoke-static {v1, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x74fb7dad

    .line 143
    invoke-static {p3, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 402
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    .line 403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    .line 143
    :cond_4
    new-instance v4, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/cpl/Store;)V

    .line 405
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v7, 0x6000

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 138
    const-string v5, "PowerPointPagingModeItem"

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/box/android/preview/filesandfolders/component/SettingsWithLabelItemKt;->SettingsWithLabelItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 151
    sget v1, Lcom/box/android/preview/R$string;->word_paging_mode_label:I

    invoke-static {v1, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 153
    sget-object v2, Lcom/box/android/preview/filesandfolders/PagingModeHelper;->INSTANCE:Lcom/box/android/preview/filesandfolders/PagingModeHelper;

    invoke-static {p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->getWordScrollSettings()Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/preview/filesandfolders/PagingModeHelper;->getPagingMode(Lcom/box/android/domain/models/preview/ScrollSettings;)Lcom/box/android/preview/filesandfolders/PagingMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/filesandfolders/PagingMode;->getStringRes()I

    move-result v2

    .line 152
    invoke-static {v2, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x74fbb9c7

    .line 155
    invoke-static {p3, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 408
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 409
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 155
    :cond_6
    new-instance v4, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/box/android/cpl/Store;)V

    .line 411
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_7
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v6, 0x6000

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 150
    const-string v4, "WordPagingModeItem"

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/filesandfolders/component/SettingsWithLabelItemKt;->SettingsWithLabelItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 125
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PagingModeSettings$lambda$1$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 133
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPagingMode;

    sget-object v1, Lcom/box/android/domain/models/preview/ScrollableFileType;->PDF:Lcom/box/android/domain/models/preview/ScrollableFileType;

    invoke-direct {v0, v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPagingMode;-><init>(Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PagingModeSettings$lambda$1$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 145
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPagingMode;

    sget-object v1, Lcom/box/android/domain/models/preview/ScrollableFileType;->POWERPOINT:Lcom/box/android/domain/models/preview/ScrollableFileType;

    invoke-direct {v0, v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPagingMode;-><init>(Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PagingModeSettings$lambda$1$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 157
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPagingMode;

    sget-object v1, Lcom/box/android/domain/models/preview/ScrollableFileType;->WORD:Lcom/box/android/domain/models/preview/ScrollableFileType;

    invoke-direct {v0, v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPagingMode;-><init>(Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PagingModeSettings$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 179
    sget-object v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$DismissSelectionDialog;->INSTANCE:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$DismissSelectionDialog;

    .line 178
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PagingModeSettings$lambda$3$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lkotlin/Unit;
    .locals 2

    .line 184
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;

    .line 185
    sget-object v1, Lcom/box/android/preview/filesandfolders/PagingMode;->HORIZONTAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    .line 184
    invoke-direct {v0, v1, p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;-><init>(Lcom/box/android/preview/filesandfolders/PagingMode;Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PagingModeSettings$lambda$4$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lkotlin/Unit;
    .locals 2

    .line 192
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;

    .line 193
    sget-object v1, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    .line 192
    invoke-direct {v0, v1, p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;-><init>(Lcom/box/android/preview/filesandfolders/PagingMode;Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PagingModeSettings$lambda$5$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lkotlin/Unit;
    .locals 2

    .line 200
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;

    .line 201
    sget-object v1, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL_CONTINUOUS:Lcom/box/android/preview/filesandfolders/PagingMode;

    .line 200
    invoke-direct {v0, v1, p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;-><init>(Lcom/box/android/preview/filesandfolders/PagingMode;Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PagingModeSettings$lambda$6(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->PagingModeSettings(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$FilesAndFoldersSettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt;->FilesAndFoldersSettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private static final titleStringRes(Lcom/box/android/domain/models/preview/ScrollableFileType;)I
    .locals 1

    .line 288
    sget-object v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsScreenKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/preview/ScrollableFileType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 291
    sget p0, Lcom/box/android/preview/R$string;->paging_mode_select_word_title:I

    return p0

    .line 288
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 290
    :cond_1
    sget p0, Lcom/box/android/preview/R$string;->paging_mode_select_powerpoint_title:I

    return p0

    .line 289
    :cond_2
    sget p0, Lcom/box/android/preview/R$string;->paging_mode_select_pdf_title:I

    return p0
.end method
