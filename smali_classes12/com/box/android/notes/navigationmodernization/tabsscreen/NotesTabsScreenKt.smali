.class public final Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;
.super Ljava/lang/Object;
.source "NotesTabsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesTabsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesTabsScreen.kt\ncom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,287:1\n1128#2,6:288\n1128#2,6:294\n1128#2,6:300\n1128#2,6:306\n1128#2,6:312\n1128#2,6:318\n1128#2,6:324\n1128#2,6:330\n1128#2,6:336\n1128#2,6:349\n1128#2,6:355\n1128#2,6:361\n1128#2,6:367\n1128#2,6:373\n1128#2,6:379\n85#3:342\n85#3:343\n117#3,2:344\n85#3:346\n117#3,2:347\n85#3:385\n*S KotlinDebug\n*F\n+ 1 NotesTabsScreen.kt\ncom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt\n*L\n55#1:288,6\n62#1:294,6\n65#1:300,6\n95#1:306,6\n213#1:312,6\n234#1:318,6\n240#1:324,6\n247#1:330,6\n263#1:336,6\n73#1:349,6\n87#1:355,6\n104#1:361,6\n121#1:367,6\n122#1:373,6\n132#1:379,6\n60#1:342\n62#1:343\n62#1:344,2\n65#1:346\n65#1:347,2\n227#1:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\u0014\u001ak\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u0010\u001e\u001aW\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0003\u00a2\u0006\u0002\u0010#\u001a\u001d\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0003\u00a2\u0006\u0002\u0010)\u001a3\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0003\u00a2\u0006\u0002\u0010-\u001ao\u0010.\u001a\u00020\u00012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000202002\u0006\u00103\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0003\u00a2\u0006\u0002\u00104\u001a\u000c\u00105\u001a\u00020\'*\u00020\u0019H\u0002\u00a8\u00066\u00b2\u0006\n\u00107\u001a\u000201X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u00108\u001a\u00020\u001dX\u008a\u008e\u0002\u00b2\u0006\n\u00109\u001a\u000201X\u008a\u0084\u0002"
    }
    d2 = {
        "NotesTabsScreen",
        "",
        "tabDestination",
        "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;",
        "tabsViewModels",
        "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;",
        "navigator",
        "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
        "onNavigateToNote",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "onNavigateToSearch",
        "Lkotlin/Function0;",
        "onNavigateToSettings",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onInnerTabChanged",
        "",
        "(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "RecentsTabScreen",
        "recentsViewModel",
        "Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;",
        "currentVisibleTab",
        "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
        "tab",
        "onRecentsTabViewed",
        "onFullyVisibleChanged",
        "",
        "(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "FavoritesTabScreen",
        "favoritesViewModel",
        "Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;",
        "onFavoritesTabViewed",
        "(Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "notesEmptyScreenConfig",
        "Lcom/box/android/base/compose/ItemsStateConfig;",
        "titleRes",
        "",
        "subtitleRes",
        "(IILandroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/ItemsStateConfig;",
        "notesTabScreenModifier",
        "testTag",
        "onTabViewed",
        "(Ljava/lang/String;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "NotesTabContentScreen",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
        "emptyScreenConfig",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "getTitleRes",
        "notes_generalProdRelease",
        "recentsState",
        "isRecentsTabFullyVisible",
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
.method public static synthetic $r8$lambda$23FSnofnU3OTZMV6OSsMd_NiXKM(Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->FavoritesTabScreen$lambda$0(Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7u2-A0gu_TawcI92LIXIMOeHPKc(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$9(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B1q0m5eiUNDysBUhWT2WGjmVhW4(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$11(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GV6QfsUsr0q_qIoyoHQXYNY4l40(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$11$2$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GZ-GcFD0n2LATjeQuHBokCw6L4k(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->notesTabScreenModifier$lambda$0$0(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I_CK2_pvE-mZ742K5pSHMXLn7vE(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$9$0$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qd4H1SfUe5rwv0YwGlB3ngo4f60(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$11$0(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SBRDLkyBSwf-cTsDurt9WxXuUJU(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$11$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SgKlKhyMEHzzlakn7aHRaEfZIqo(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$12(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UvARBQLgttVwM7lqxtWNVyWNRM0(Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$10(Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UyFzHgIOgdfpElkqGNO_jQmiJS4(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen$lambda$4$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VaEPUBXvNTvyGQGfnU7UVB-PA2M(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a3ofKAjr_0vlT26rJWdYnf-mmn0(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen$lambda$2$0(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l-vOWlKDdEtc8EAGvtivKqkRyjM(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$0$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mVURly2plR1nORykApAmx6-LJT8(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->RecentsTabScreen$lambda$0(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rvL9d84ctikdUZP0w9qR04fM6fw(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$11$2$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tZ-erTKISk-BeNs2EZTsPzj2HQw(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen$lambda$1$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wRlliQXLVnGzghIVoS9KGcC74L4(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$11$2$1$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x3ehGNQF5KHBkK3MP42BHGbbZCY(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$8$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y0TiPvlktC_nCsa63SuWjVhmuVk(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$10$0$0(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ylElz2VdxTYbQ6AXeNeXhjuYGK0(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$11$2(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final FavoritesTabScreen(Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
            "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x1d42bbb7

    move-object/from16 v1, p7

    .line 178
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v1, "C(FavoritesTabScreen)N(favoritesViewModel,currentVisibleTab,tab,navigator,onNavigateToNote,snackbarHostState,onFavoritesTabViewed)180@7802L160,187@8106L200,178@7709L603:NotesTabsScreen.kt#2hc2fx"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v11, p3

    if-nez v2, :cond_7

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    move-object/from16 v12, p4

    if-nez v2, :cond_9

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    move-object/from16 v13, p5

    if-nez v2, :cond_b

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    move-object/from16 v4, p6

    if-nez v2, :cond_d

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    move v9, v1

    const v1, 0x92493

    and-int/2addr v1, v9

    const v2, 0x92492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.tabsscreen.FavoritesTabScreen (NotesTabsScreen.kt:177)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_f
    invoke-virtual {v7}, Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 182
    sget v1, Lcom/box/android/notes/R$string;->empty_notes_favorites_title:I

    .line 183
    sget v2, Lcom/box/android/notes/R$string;->empty_notes_favorites_subtitle:I

    .line 181
    invoke-static {v1, v2, v5, v3}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->notesEmptyScreenConfig(IILandroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/ItemsStateConfig;

    move-result-object v10

    and-int/lit8 v1, v9, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v9, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    .line 188
    const-string v1, "NotesFavoritesScreen"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->notesTabScreenModifier(Ljava/lang/String;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v16, v5

    shr-int/lit8 v1, v9, 0x3

    const v2, 0xff80

    and-int v17, v1, v2

    const/16 v18, 0x40

    const/4 v15, 0x0

    move-object v9, v0

    .line 179
    invoke-static/range {v9 .. v18}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_10
    move-object/from16 v16, v5

    .line 170
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    :cond_11
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda16;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v1, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final FavoritesTabScreen$lambda$0(Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->FavoritesTabScreen(Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabContentScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;",
            "Lcom/box/android/base/compose/ItemsStateConfig;",
            "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p8

    const v1, -0x1e1bc120

    move-object/from16 v2, p7

    .line 226
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v2, "C(NotesTabContentScreen)N(store,emptyScreenConfig,navigator,onNavigateToNote,snackbarHostState,modifier,onFullyVisibleChanged)226@9247L29,233@9502L203,239@9764L146,228@9282L634,246@9960L511,246@9922L549,262@10525L232,262@10477L280:NotesTabsScreen.kt#2hc2fx"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_9
    move-object/from16 v9, p4

    :goto_8
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_a

    or-int/2addr v2, v11

    goto :goto_a

    :cond_a
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v12, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v12, :cond_d

    or-int/2addr v2, v15

    goto :goto_d

    :cond_d
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v15, p6

    :goto_e
    const v16, 0x92493

    and-int v6, v2, v16

    const v14, 0x92492

    const/16 v17, 0x1

    const/4 v3, 0x0

    if-eq v6, v14, :cond_10

    move/from16 v6, v17

    goto :goto_f

    :cond_10
    move v6, v3

    :goto_f
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v13, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v10, :cond_11

    .line 224
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v6

    goto :goto_10

    :cond_11
    move-object/from16 v18, v11

    :goto_10
    if-eqz v12, :cond_12

    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    move-object v6, v15

    .line 225
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, -0x1

    const-string v11, "com.box.android.notes.navigationmodernization.tabsscreen.NotesTabContentScreen (NotesTabsScreen.kt:225)"

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 227
    :cond_13
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v1, 0x100000

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v10, -0x62fa9b5

    .line 234
    const-string v11, "CC(remember):NotesTabsScreen.kt#9igjgp"

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v2, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_14

    move/from16 v12, v17

    goto :goto_12

    :cond_14
    move v12, v3

    :goto_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    if-ne v14, v1, :cond_15

    move/from16 v1, v17

    goto :goto_13

    :cond_15
    move v1, v3

    :goto_13
    or-int/2addr v1, v12

    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_16

    .line 319
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_17

    .line 234
    :cond_16
    new-instance v12, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v12, v0, v6}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;)V

    .line 321
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_17
    move-object/from16 v23, v12

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v24, 0x5

    const/16 v25, 0x0

    const-wide/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChanged$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const v1, -0x62f892e

    .line 240
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x4

    if-ne v10, v12, :cond_18

    move/from16 v1, v17

    goto :goto_14

    :cond_18
    move v1, v3

    .line 324
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_19

    .line 325
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_1a

    .line 240
    :cond_19
    new-instance v14, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v14, v0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;)V

    .line 327
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_1a
    move-object/from16 v31, v14

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v32, 0x5

    const/16 v33, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChanged$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v14, v2, 0x7e

    shr-int/lit8 v15, v2, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v14, v15

    move-object v15, v6

    const/4 v6, 0x0

    move-object v3, v1

    move-object v1, v4

    move-object v4, v13

    move v5, v14

    const/16 v14, 0x800

    move v13, v2

    move-object/from16 v2, p4

    .line 229
    invoke-static/range {v0 .. v6}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v4

    .line 247
    invoke-static {v9}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getNavigationRoute()Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    move-result-object v0

    const v1, -0x62f6f41

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v13, 0x1c00

    if-ne v2, v14, :cond_1b

    move/from16 v3, v17

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v1, v3

    if-ne v10, v12, :cond_1c

    move/from16 v3, v17

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v1, v3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    .line 331
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    goto :goto_17

    :cond_1d
    move-object v7, v0

    move-object v4, v9

    move-object/from16 v0, p0

    goto :goto_18

    :cond_1e
    :goto_17
    move-object v1, v0

    .line 247
    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v9

    move-object v7, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$NotesTabContentScreen$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 333
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v7, v2, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 263
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const v3, -0x62f29b8

    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-ne v10, v12, :cond_1f

    goto :goto_19

    :cond_1f
    move/from16 v17, v1

    :goto_19
    or-int v1, v3, v17

    .line 336
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    .line 337
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_21

    .line 263
    :cond_20
    new-instance v3, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, v4}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V

    .line 339
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_21
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v13, v6

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object/from16 v6, v18

    goto :goto_1a

    .line 218
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v11

    :goto_1a
    move-object v7, v15

    .line 269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda12;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final NotesTabContentScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
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

    .line 385
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    return-object p0
.end method

.method private static final NotesTabContentScreen$lambda$1$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 236
    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabVisible;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 238
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabContentScreen$lambda$2$0(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 242
    sget-object p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabHidden;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabHidden;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 244
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabContentScreen$lambda$4$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 265
    invoke-static {p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    sget-object p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$TabVisible;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 268
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabContentScreen$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NotesTabsScreen(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;",
            "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v7, p6

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "tabDestination"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsViewModels"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToNote"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToSearch"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToSettings"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4f95f6fc

    move-object/from16 v2, p9

    .line 56
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(NotesTabsScreen)N(tabDestination,tabsViewModels,navigator,onNavigateToNote,onNavigateToSearch,onNavigateToSettings,snackbarHostState,modifier,onInnerTabChanged)54@2846L2,56@2888L11,58@2974L18,59@3046L29,61@3116L89,64@3242L34,65@3301L34,94@4599L80,94@4584L95,68@3388L560,81@3981L479,98@4732L1671,67@3341L3062:NotesTabsScreen.kt#2hc2fx"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_9

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_b

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    if-nez v8, :cond_d

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v3, v8

    :cond_d
    and-int/lit16 v8, v14, 0x80

    const/high16 v10, 0xc00000

    if-eqz v8, :cond_e

    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    and-int/2addr v10, v13

    if-nez v10, :cond_10

    move-object/from16 v10, p7

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v10, p7

    :goto_a
    and-int/lit16 v15, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_11

    or-int v3, v3, v16

    move-object/from16 v5, p8

    goto :goto_c

    :cond_11
    and-int v16, v13, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_13

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x2000000

    :goto_b
    or-int v3, v3, v16

    :cond_13
    :goto_c
    const v16, 0x2492493

    and-int v0, v3, v16

    const v1, 0x2492492

    const/4 v13, 0x0

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    move v0, v13

    :goto_d
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_15

    .line 54
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_15
    move-object v0, v10

    :goto_e
    const-string v1, "CC(remember):NotesTabsScreen.kt#9igjgp"

    if-eqz v15, :cond_17

    const v5, -0x3e0ba6a2

    .line 55
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 289
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_16

    .line 290
    new-instance v5, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda1;-><init>()V

    .line 291
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    const-string v10, "com.box.android.notes.navigationmodernization.tabsscreen.NotesTabsScreen (NotesTabsScreen.kt:55)"

    const v15, 0x4f95f6fc

    invoke-static {v15, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_18
    invoke-virtual {v9}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->getViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;

    .line 58
    invoke-virtual {v3}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v8

    .line 59
    invoke-virtual {v9}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->getRecentsViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v2, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    .line 60
    invoke-virtual {v3}, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object/from16 v10, v19

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;->getStartTab()Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    move-result-object v15

    move/from16 v16, v13

    const v13, -0x3e0b848b

    invoke-static {v10, v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    .line 294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/4 v4, 0x0

    if-nez v13, :cond_19

    .line 295
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_1a

    .line 63
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;->getStartTab()Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    move-result-object v13

    const/4 v15, 0x2

    invoke-static {v13, v4, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 297
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v13

    .line 62
    :cond_1a
    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, -0x3e0b7502

    .line 65
    invoke-static {v10, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 301
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_1b

    .line 65
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 p7, v5

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 303
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move/from16 v22, v15

    move-object v15, v4

    move/from16 v4, v22

    goto :goto_f

    :cond_1b
    move-object/from16 p7, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 65
    :goto_f
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v4, v16

    .line 66
    invoke-static {v10, v4}, Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibilityKt;->rememberScrollAwareFabVisibility(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;

    move-result-object v4

    .line 93
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v7, 0x2

    invoke-static {v0, v6, v5, v7, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 94
    const-string v6, "NotesTabsScreen"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x3e0acb34

    .line 95
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1c

    .line 307
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_1d

    .line 95
    :cond_1c
    new-instance v6, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v8}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 309
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_1d
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move-object/from16 v18, v10

    move-object v10, v15

    move-object v15, v5

    invoke-static/range {v15 .. v20}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 v1, v18

    .line 98
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v16

    .line 69
    new-instance v5, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v9, v8, v12, v11}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v6, 0x2e77350b

    const/16 v7, 0x36

    const/4 v11, 0x1

    invoke-static {v6, v11, v5, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 82
    new-instance v5, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4, v3, v2, v10}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x7cf37549

    invoke-static {v2, v11, v5, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    .line 99
    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda5;

    move-object/from16 v6, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v2

    move-object v5, v3

    move v12, v7

    move-object v2, v13

    move-object/from16 v7, p3

    move-object/from16 v3, p7

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;)V

    move-object v9, v3

    const v1, 0x6f5b2924

    invoke-static {v1, v11, v0, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0x6186

    const/4 v8, 0x0

    move-object v6, v13

    move-object v2, v15

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/compose/ScaffoldWithCollapsingTopBarKt;->ScaffoldWithCollapsingTopBar(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object/from16 v8, v19

    goto :goto_10

    :cond_1f
    move-object v6, v2

    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v5

    move-object v8, v10

    .line 137
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final NotesTabsScreen$lambda$0$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
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

    .line 342
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$10(Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v2, "C:NotesTabsScreen.kt#2hc2fx"

    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/lit8 v3, p5, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.notes.navigationmodernization.tabsscreen.NotesTabsScreen.<anonymous> (NotesTabsScreen.kt:82)"

    const v7, 0x7cf37549

    invoke-static {v7, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_1
    invoke-static {p2}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getCanCreateBoxNote()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x5081334b

    .line 84
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "84@4092L42,85@4177L54,86@4263L70,83@4048L388"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 85
    sget v1, Lcom/box/android/notes/R$drawable;->ic_create_note:I

    invoke-static {v1, p4, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 86
    sget v2, Lcom/box/android/notes/R$string;->notes_fab_content_description:I

    invoke-static {v2, p4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {p3}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    const v4, 0xdeb6a8f

    const-string v6, "CC(remember):NotesTabsScreen.kt#9igjgp"

    .line 87
    invoke-static {p4, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 355
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    .line 356
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 87
    :cond_3
    new-instance v6, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;)V

    .line 358
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_4
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    sget v4, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v6, v4, 0xc

    const/4 v7, 0x4

    move-object v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, p4

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/box/android/base/compose/button/fab/BoxFabButtonKt;->BoxFabButton(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_5
    const v0, -0x50beac27

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 82
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NotesTabsScreen$lambda$10$0$0(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;)Lkotlin/Unit;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$CreateNewNote;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$CreateNewNote;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$11(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p10

    move-object/from16 v9, p11

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CN(paddingValues)103@4975L171,111@5261L1136,99@4759L1638:NotesTabsScreen.kt#2hc2fx"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p12, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p12

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x1

    if-eq v3, v5, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v5, "com.box.android.notes.navigationmodernization.tabsscreen.NotesTabsScreen.<anonymous> (NotesTabsScreen.kt:99)"

    const v6, 0x6f5b2924

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;->getTabs()Ljava/util/List;

    move-result-object v11

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;->getStartTab()Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    move-result-object v12

    .line 109
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 110
    invoke-static {v2, v3, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 102
    new-instance v14, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v14}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda13;-><init>()V

    const v1, 0x5358f2f

    .line 111
    const-string v2, "CC(remember):NotesTabsScreen.kt#9igjgp"

    .line 104
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 362
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 104
    :cond_4
    new-instance v2, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v4, v7}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;)V

    .line 364
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_5
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x3649a36b

    invoke-static {v2, v10, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/16 v21, 0x6000

    const/16 v22, 0x2ff0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v11

    const-wide/16 v10, 0x0

    move-object v1, v12

    move-object v3, v13

    const-wide/16 v12, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p11

    .line 100
    invoke-static/range {v0 .. v22}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen-DuhZ5jU(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 99
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NotesTabsScreen$lambda$11$0(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5db93fa1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(tab)102@4904L33:NotesTabsScreen.kt#2hc2fx"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.tabsscreen.NotesTabsScreen.<anonymous>.<anonymous> (NotesTabsScreen.kt:102)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->getTitleRes(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$11$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Lkotlin/Unit;
    .locals 1

    const-string v0, "tab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p2, p3}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)V

    .line 106
    invoke-virtual {p3}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$11$2(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v2, p8

    move-object/from16 v7, p9

    const-string v0, "tab"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(tab):NotesTabsScreen.kt#2hc2fx"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p10, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p10

    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.box.android.notes.navigationmodernization.tabsscreen.NotesTabsScreen.<anonymous>.<anonymous> (NotesTabsScreen.kt:112)"

    const v8, -0x3649a36b

    invoke-static {v8, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_3
    sget-object v3, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "CC(remember):NotesTabsScreen.kt#9igjgp"

    if-eq v3, v6, :cond_7

    if-ne v3, v1, :cond_6

    const p0, 0x3591dd2d

    .line 125
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "125@5977L20,131@6291L64,124@5901L472"

    invoke-static {v7, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p5}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->getFavoritesViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, v7, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;

    .line 127
    invoke-static/range {p6 .. p6}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    move-result-object v1

    const p5, 0x35920c55

    .line 132
    invoke-static {v7, p5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    .line 379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p5, :cond_4

    .line 380
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v3, p5, :cond_5

    .line 132
    :cond_4
    new-instance v3, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {v3, p4}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda20;-><init>(Lcom/box/android/cpl/Store;)V

    .line 382
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_5
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 p4, v0, 0x6

    and-int/lit16 v8, p4, 0x380

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 125
    invoke-static/range {v0 .. v8}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->FavoritesTabScreen(Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_6
    const p0, 0x35919246

    .line 113
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const p5, 0x35919681

    .line 114
    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p5, "120@5699L62,121@5807L33,113@5334L524"

    invoke-static {v7, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 116
    invoke-static/range {p6 .. p6}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    move-result-object v1

    const p5, 0x3591c253

    .line 121
    invoke-static {v7, p5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    .line 367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_8

    .line 368
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_9

    .line 121
    :cond_8
    new-instance v2, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v2, p4}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/box/android/cpl/Store;)V

    .line 370
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_9
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p4, 0x3591cfb6

    .line 122
    invoke-static {v7, p4, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 374
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p4, p5, :cond_a

    .line 122
    new-instance p4, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda19;

    move-object/from16 p5, p7

    invoke-direct {p4, p5}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 376
    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 p5, v0, 0x6

    and-int/lit16 p5, p5, 0x380

    const/high16 v0, 0xc00000

    or-int v9, p5, v0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v2, p8

    move-object v8, v7

    move-object v7, p4

    .line 114
    invoke-static/range {v0 .. v9}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->RecentsTabScreen(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 112
    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$11$2$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 121
    sget-object v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$RecentsTabScreenViewed;->INSTANCE:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$RecentsTabScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$11$2$1$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$11$2$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 132
    sget-object v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$FavoritesTabScreenViewed;->INSTANCE:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$FavoritesTabScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$12(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
            ">;)",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;"
        }
    .end annotation

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 343
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
            ">;",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
            ")V"
        }
    .end annotation

    .line 344
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NotesTabsScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 346
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final NotesTabsScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 347
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NotesTabsScreen$lambda$8$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 96
    sget-object v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$ScreenViewed;->INSTANCE:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$ScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotesTabsScreen$lambda$9(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v3, "C71@3528L21,72@3581L146,77@3816L30,69@3402L536:NotesTabsScreen.kt#2hc2fx"

    invoke-static {p4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, p5, 0x1

    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.box.android.notes.navigationmodernization.tabsscreen.NotesTabsScreen.<anonymous> (NotesTabsScreen.kt:69)"

    const v7, 0x2e77350b

    invoke-static {v7, p5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->getUserAvatarViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    const v3, 0x6d7e36fd

    const-string v4, "CC(remember):NotesTabsScreen.kt#9igjgp"

    .line 73
    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 349
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 350
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 73
    :cond_2
    new-instance v4, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v4, p1, p2}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)V

    .line 352
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    new-instance v1, Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;

    invoke-direct {v1, v2, v4}, Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;-><init>(Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 78
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig$TitleBarConfig;

    sget v2, Lcom/box/android/notes/R$string;->notes:I

    invoke-static {v2, p4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig$TitleBarConfig;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig;

    .line 79
    new-instance v5, Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;

    invoke-direct {v5, p3}, Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    sget v2, Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig$TitleBarConfig;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v0, v2

    sget v2, Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int v7, v0, v2

    const/16 v8, 0x15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    .line 70
    invoke-static/range {v0 .. v8}, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt;->BoxPrimaryTopBar(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig;Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NotesTabsScreen$lambda$9$0$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 74
    sget-object v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$SettingsClicked;->INSTANCE:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$SettingsClicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RecentsTabScreen(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
            "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, 0x6ebf5f18

    move-object/from16 v1, p8

    .line 149
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v1, "C(RecentsTabScreen)N(recentsViewModel,currentVisibleTab,tab,navigator,onNavigateToNote,snackbarHostState,onRecentsTabViewed,onFullyVisibleChanged)151@6842L156,158@7142L196,149@6751L648:NotesTabsScreen.kt#2hc2fx"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v13, p4

    if-nez v2, :cond_9

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    move-object/from16 v14, p5

    if-nez v2, :cond_b

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    move-object/from16 v4, p6

    if-nez v2, :cond_d

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    move-object/from16 v8, p7

    if-nez v2, :cond_f

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    move v10, v1

    const v1, 0x492493

    and-int/2addr v1, v10

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    move v1, v3

    :goto_9
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.tabsscreen.RecentsTabScreen (NotesTabsScreen.kt:148)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    :cond_11
    invoke-virtual {v7}, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 153
    sget v1, Lcom/box/android/notes/R$string;->empty_notes_recents_title:I

    .line 154
    sget v2, Lcom/box/android/notes/R$string;->empty_notes_recents_subtitle:I

    .line 152
    invoke-static {v1, v2, v5, v3}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->notesEmptyScreenConfig(IILandroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/ItemsStateConfig;

    move-result-object v11

    and-int/lit8 v1, v10, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v2, v10, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    .line 159
    const-string v1, "NotesRecentsScreen"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->notesTabScreenModifier(Ljava/lang/String;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 v17, v5

    shr-int/lit8 v1, v10, 0x3

    const v2, 0x38ff80

    and-int v18, v1, v2

    const/16 v19, 0x0

    move-object v10, v0

    move-object/from16 v16, v8

    .line 150
    invoke-static/range {v10 .. v19}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_12
    move-object/from16 v17, v5

    .line 140
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    :cond_13
    :goto_a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v1, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final RecentsTabScreen$lambda$0(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->RecentsTabScreen(Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$NotesTabContentScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabContentScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private static final getTitleRes(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)I
    .locals 1

    .line 283
    sget-object v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 285
    sget p0, Lcom/box/android/notes/R$string;->subtitle_favorites_notes:I

    return p0

    .line 283
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 284
    :cond_1
    sget p0, Lcom/box/android/notes/R$string;->subtitle_recents_notes:I

    return p0
.end method

.method private static final notesEmptyScreenConfig(IILandroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/ItemsStateConfig;
    .locals 10

    const-string v0, "C(notesEmptyScreenConfig)N(titleRes,subtitleRes)199@8478L24,200@8518L27:NotesTabsScreen.kt#2hc2fx"

    const v1, 0x4c71eaf7    # 6.3417308E7f

    .line 198
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.tabsscreen.notesEmptyScreenConfig (NotesTabsScreen.kt:197)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/box/android/base/compose/ItemsStateConfig;

    .line 199
    sget v4, Lcom/box/android/notes/R$drawable;->ic_folderfloat140:I

    and-int/lit8 v0, p3, 0xe

    .line 200
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    .line 201
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 198
    invoke-direct/range {v3 .. v9}, Lcom/box/android/base/compose/ItemsStateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v3
.end method

.method private static final notesTabScreenModifier(Ljava/lang/String;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
            "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "C(notesTabScreenModifier)N(testTag,currentVisibleTab,tab,onTabViewed)212@8786L28,211@8748L103:NotesTabsScreen.kt#2hc2fx"

    const v1, 0x1c3bfec1

    .line 210
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.tabsscreen.notesTabScreenModifier (NotesTabsScreen.kt:209)"

    invoke-static {v1, p5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 211
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const v0, -0x2c89243

    const-string v1, "CC(remember):NotesTabsScreen.kt#9igjgp"

    .line 213
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-le v0, v3, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p5, 0x30

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit16 v3, p5, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_4

    move-object v3, p2

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 v3, p5, 0x180

    if-ne v3, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int/2addr v0, v1

    .line 312
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    .line 313
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 213
    :cond_7
    new-instance v1, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1, p2}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)V

    .line 315
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_8
    move-object p1, v1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 p2, p5, 0x3

    and-int/lit16 p2, p2, 0x380

    const/4 p5, 0x0

    move-object v5, p4

    move p4, p2

    move-object p2, p3

    move-object p3, v5

    .line 212
    invoke-static/range {p0 .. p5}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_9
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final notesTabScreenModifier$lambda$0$0(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
