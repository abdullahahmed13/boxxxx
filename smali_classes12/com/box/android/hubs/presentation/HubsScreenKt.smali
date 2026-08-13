.class public final Lcom/box/android/hubs/presentation/HubsScreenKt;
.super Ljava/lang/Object;
.source "HubsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/presentation/HubsScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubsScreen.kt\ncom/box/android/hubs/presentation/HubsScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,325:1\n75#2:326\n1128#3,6:327\n1128#3,6:333\n1128#3,6:339\n1128#3,6:345\n1128#3,6:387\n1128#3,6:394\n1128#3,6:433\n1128#3,6:439\n1128#3,6:449\n1128#3,6:455\n1128#3,6:462\n1128#3,6:483\n1128#3,6:489\n1128#3,6:495\n1128#3,6:501\n1128#3,6:507\n1128#3,6:513\n1128#3,6:519\n1128#3,6:525\n70#4:351\n67#4,9:352\n77#4:386\n70#4:400\n66#4,10:401\n77#4:448\n81#5,6:361\n88#5,6:376\n96#5:385\n81#5,6:411\n88#5,6:426\n96#5:447\n391#6,9:367\n400#6,3:382\n391#6,9:417\n400#6:432\n401#6,2:445\n122#7:393\n85#8:461\n85#8:468\n85#8:469\n85#8:531\n168#9,13:470\n*S KotlinDebug\n*F\n+ 1 HubsScreen.kt\ncom/box/android/hubs/presentation/HubsScreenKt\n*L\n61#1:326\n64#1:327,6\n68#1:333,6\n90#1:339,6\n126#1:345,6\n163#1:387,6\n263#1:394,6\n275#1:433,6\n278#1:439,6\n295#1:449,6\n301#1:455,6\n100#1:462,6\n172#1:483,6\n173#1:489,6\n174#1:495,6\n176#1:501,6\n175#1:507,6\n187#1:513,6\n188#1:519,6\n189#1:525,6\n120#1:351\n120#1:352,9\n120#1:386\n270#1:400\n270#1:401,10\n270#1:448\n120#1:361,6\n120#1:376,6\n120#1:385\n270#1:411,6\n270#1:426,6\n270#1:447\n120#1:367,9\n120#1:382,3\n270#1:417,9\n270#1:432\n270#1:445,2\n216#1:393\n60#1:461\n117#1:468\n154#1:469\n253#1:531\n196#1:470,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a+\u0010\u000b\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a+\u0010\r\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u001d\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001aO\u0010\u0018\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00190\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a#\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010!H\u0003\u00a2\u0006\u0002\u0010\"\u00a8\u0006#\u00b2\u0006\n\u0010$\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "HubsScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/hubs/presentation/HubsReducer$State;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "isRedesignedVersion",
        "",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;ZLandroidx/compose/runtime/Composer;II)V",
        "HubListingScreen",
        "(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;II)V",
        "HubsList",
        "HubsScreenItemDivider",
        "itemsScreenMode",
        "Lcom/box/android/domain/models/ItemsScreenMode;",
        "isLastItem",
        "(Lcom/box/android/domain/models/ItemsScreenMode;ZLandroidx/compose/runtime/Composer;I)V",
        "hubsDescription",
        "",
        "hubState",
        "Lcom/box/android/hubs/presentation/HubReducer$State;",
        "(Lcom/box/android/hubs/presentation/HubReducer$State;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "HubItem",
        "Lcom/box/android/hubs/presentation/HubReducer$Action;",
        "isSelecting",
        "isSelected",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemsScreenMode;ZZZZLandroidx/compose/runtime/Composer;II)V",
        "ErrorScreen",
        "domainError",
        "Lcom/box/android/domain/models/DomainError;",
        "retryClicked",
        "Lkotlin/Function0;",
        "(Lcom/box/android/domain/models/DomainError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "hubs_generalProdRelease",
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
.method public static synthetic $r8$lambda$5cUIKetgHpKYH2Ow54H-UsQfwcU(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$0$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B9X-0w-ohmDofse1FIi6eFif7s4(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E4pQYf2ocQ_hUurSDG3m-oJQZVA(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$0$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EHTJB8tALXz6qpuCrKh6PDtztfo(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/hubs/HubsSort;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$1$1$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/hubs/HubsSort;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I6laNgHxE_F-9pPq6lPLQQxgyMw(Lcom/box/android/domain/models/DomainError;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/presentation/HubsScreenKt;->ErrorScreen$lambda$0(Lcom/box/android/domain/models/DomainError;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JDvjMzqyiY9LAv4NlFZXhwuaAyE(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$1$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MPigyAN-izsTp9Zv9HvEA_w8FmY(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$0$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M_imxq8x5d7QKWwoiT6h0CB5TZ8(Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0(Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QXdQuH-QZcJ428fHl9SXnSfix40(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$1(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RiXhMuDU6h3R_92NiQSzKV5vlY4(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen$lambda$4$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TwY5EyLzhfwv8E0vzR-lsPCt6O8(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$1$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_WkWHo3a8IPXGquivMGIYBAFfzY(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$2$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCUjtQf6Ya4ju_nIAaY0t-9rKgg(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemsScreenMode;ZZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemsScreenMode;ZZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$diDl1-DZc55XwWomihxGgIkXsY0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubListingScreen$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eXVAO3K6oZXfC4oWuTtywYV_xlU(Lcom/box/android/cpl/Store;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubListingScreen$lambda$3(Lcom/box/android/cpl/Store;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fcqqpaZYO6qV1puRpJhQ-aftmOE(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen$lambda$4(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fvwyTNP-LsTULTQxScF0zHc-L2Q(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jQbbVPk6hBmIrUWRC-TzFjUdO7U(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l0ZDzZxClOW0dqgFwS6fVr29HaI(Lcom/box/android/cpl/Store;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$2(Lcom/box/android/cpl/Store;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lYhNAXnEAZl9aNigvTXqtMXb2W8(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n7cgae7OPAZZztKTb5o8vk6xKDI(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/hubs/HubsSort;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$0$1$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/hubs/HubsSort;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pDkGV-XN9E87svnUB3V_MXR4NAI(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$1$0$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pFOsEgqRdkiDpXh7X4YK4VrOcsQ(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s5m7XFUWPKRa3WsI85hPHQ2MgVU(Lcom/box/android/domain/models/ItemsScreenMode;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreenItemDivider$lambda$0(Lcom/box/android/domain/models/ItemsScreenMode;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ErrorScreen(Lcom/box/android/domain/models/DomainError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x36e65861

    .line 312
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p2, "C(ErrorScreen)N(domainError,retryClicked):HubsScreen.kt#l88pwb"

    invoke-static {v7, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.box.android.hubs.presentation.ErrorScreen (HubsScreen.kt:311)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 313
    :cond_5
    invoke-static {p0}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x40777073

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "313@12148L36"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    .line 314
    invoke-static {p1, v4, v7, p2, v1}, Lcom/box/android/base/compose/ItemStateScreensKt;->NetworkConnectionError(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, p1

    goto :goto_4

    :cond_6
    const v0, -0x40767873

    .line 315
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "315@12206L228"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 318
    sget v3, Lcom/box/android/hubs/R$string;->error_loading_hubs:I

    .line 319
    sget v0, Lcom/box/android/hubs/R$string;->error_loading_hubs_subtitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    const/high16 v0, 0x30000

    or-int v8, p2, v0

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 316
    const-string v6, "HubsGenericError"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/box/android/base/compose/ItemStateScreensKt;->GenericErrorScreen(Lkotlin/jvm/functions/Function0;ZILjava/lang/Integer;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_7
    move-object v1, p1

    .line 312
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 323
    :cond_8
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, v1, p3}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/box/android/domain/models/DomainError;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final ErrorScreen$lambda$0(Lcom/box/android/domain/models/DomainError;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/hubs/presentation/HubsScreenKt;->ErrorScreen(Lcom/box/android/domain/models/DomainError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HubItem(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemsScreenMode;ZZZZLandroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            "Lcom/box/android/hubs/presentation/HubReducer$Action;",
            ">;",
            "Lcom/box/android/domain/models/ItemsScreenMode;",
            "ZZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsScreenMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68da6b27

    move-object/from16 v4, p6

    .line 252
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(HubItem)N(store,itemsScreenMode,isLastItem,isSelecting,isSelected,isRedesignedVersion)252@9916L29,257@10106L22:HubsScreen.kt#l88pwb"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_7

    :cond_a
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_c

    or-int/2addr v4, v14

    goto :goto_b

    :cond_c
    and-int/2addr v14, v7

    if-nez v14, :cond_e

    move/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v14, p5

    :goto_c
    const v15, 0x12493

    and-int/2addr v15, v4

    const v5, 0x12492

    const/4 v6, 0x0

    if-eq v15, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    move v5, v6

    :goto_d
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v12, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v8, :cond_10

    move v5, v6

    goto :goto_e

    :cond_10
    move v5, v9

    :goto_e
    if-eqz v10, :cond_11

    move v15, v6

    goto :goto_f

    :cond_11
    move v15, v11

    :goto_f
    move/from16 v18, v15

    if-eqz v13, :cond_12

    move v15, v6

    goto :goto_10

    :cond_12
    move v15, v14

    .line 251
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, -0x1

    const-string v9, "com.box.android.hubs.presentation.HubItem (HubsScreen.kt:251)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    :cond_13
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 255
    new-instance v8, Lcom/box/android/base/models/ListItemInfo;

    .line 256
    invoke-static {v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/hubs/presentation/HubReducer$State;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_14

    move-object/from16 v20, v10

    goto :goto_11

    :cond_14
    move-object/from16 v20, v9

    .line 257
    :goto_11
    invoke-static {v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/hubs/presentation/HubReducer$State;->getIconThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->getThumbnail()Lcom/box/android/base/compose/ItemThumbnail;

    move-result-object v21

    .line 258
    invoke-static {v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v9

    invoke-static {v9, v12, v6}, Lcom/box/android/hubs/presentation/HubsScreenKt;->hubsDescription(Lcom/box/android/hubs/presentation/HubReducer$State;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 259
    invoke-static {v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/hubs/presentation/HubReducer$State;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Hub:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v29, 0xf0

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v8

    .line 255
    invoke-direct/range {v19 .. v30}, Lcom/box/android/base/models/ListItemInfo;-><init>(Ljava/lang/String;Lcom/box/android/base/compose/ItemThumbnail;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/models/OfflineBadgeType;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-static {v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/hubs/presentation/HubReducer$State;->getIconThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted()Z

    move-result v9

    const/4 v14, 0x0

    const-string v13, "CC(remember):HubsScreen.kt#9igjgp"

    if-nez v9, :cond_18

    const v9, 0x1e6d916f

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "262@10265L117,262@10244L138"

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 263
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x641410ae

    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v4, 0xe

    const/4 v6, 0x4

    if-ne v11, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    .line 394
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_16

    .line 395
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_17

    .line 263
    :cond_16
    new-instance v6, Lcom/box/android/hubs/presentation/HubsScreenKt$HubItem$1$1;

    invoke-direct {v6, v1, v14}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubItem$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 397
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x6

    invoke-static {v9, v11, v12, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x1dd29229

    goto :goto_13

    :cond_18
    const v6, 0x1dd29229

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    :goto_13
    sget-object v9, Lcom/box/android/hubs/presentation/HubsScreenKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemsScreenMode;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_22

    const/4 v6, 0x2

    if-ne v9, v6, :cond_21

    const v6, 0x1e7e5e33

    .line 290
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "294@11564L77,290@11342L313,305@11930L50"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 293
    invoke-static {v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/hubs/presentation/HubReducer$State;->getBannerThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->getThumbnail()Lcom/box/android/base/compose/ItemThumbnail;

    move-result-object v9

    .line 294
    invoke-static {v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/hubs/presentation/HubReducer$State;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_14

    :cond_19
    move-object v10, v6

    :goto_14
    const v6, 0x6414b2e6

    .line 295
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v4, 0xe

    const/4 v11, 0x4

    if-ne v6, v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_15

    :cond_1a
    const/4 v11, 0x0

    .line 449
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1b

    .line 450
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_1c

    .line 295
    :cond_1b
    new-instance v14, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {v14, v1}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda20;-><init>(Lcom/box/android/cpl/Store;)V

    .line 452
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_1c
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v14, Lcom/box/android/base/compose/ItemThumbnail;->$stable:I

    shl-int/lit8 v14, v14, 0x3

    move/from16 v17, v14

    move-object v14, v13

    move/from16 v13, v17

    const/16 v17, 0x1

    .line 291
    invoke-static/range {v8 .. v13}, Lcom/box/android/hubs/presentation/BoxHubCardItemKt;->BoxHubCardItem(Lcom/box/android/base/models/ListItemInfo;Lcom/box/android/base/compose/ItemThumbnail;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 300
    invoke-static {v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/hubs/presentation/HubReducer$State;->getBannerThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted()Z

    move-result v0

    if-nez v0, :cond_20

    const v0, 0x1e8432cd

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "300@11767L135,300@11746L156"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x6414cc80

    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x4

    if-ne v6, v11, :cond_1d

    move/from16 v6, v17

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    .line 455
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1e

    .line 456
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1f

    .line 301
    :cond_1e
    new-instance v6, Lcom/box/android/hubs/presentation/HubsScreenKt$HubItem$4$1;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubItem$4$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 458
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x6

    invoke-static {v0, v8, v12, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_17

    :cond_20
    const v6, 0x1dd29229

    .line 300
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x7e

    .line 306
    invoke-static {v2, v3, v12, v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreenItemDivider(Lcom/box/android/domain/models/ItemsScreenMode;ZLandroidx/compose/runtime/Composer;I)V

    .line 290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v10, v18

    goto/16 :goto_1c

    :cond_21
    const v0, 0x6414269b

    .line 268
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    move/from16 v17, v11

    move-object v14, v13

    const v0, 0x1e712dbe

    .line 269
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "269@10465L819"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 270
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const v6, 0x3e277f0a

    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 400
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 401
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 406
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v9, -0x451e1427

    .line 407
    const-string v10, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 411
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 412
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 413
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 414
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 416
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v11, -0x20f7d59c

    move/from16 p6, v4

    .line 415
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 417
    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 419
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 421
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 423
    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 425
    :goto_18
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 426
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 430
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 432
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 408
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x1ce191b9

    const-string v4, "C274@10735L93,277@10879L101,270@10529L673,285@11220L50:HubsScreen.kt#l88pwb"

    .line 271
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x64072f8c

    .line 275
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p6, 0xe

    const/4 v11, 0x4

    if-ne v0, v11, :cond_25

    move/from16 v11, v17

    goto :goto_19

    :cond_25
    const/4 v11, 0x0

    .line 433
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_26

    .line 434
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_27

    .line 275
    :cond_26
    new-instance v4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v4, v1}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/box/android/cpl/Store;)V

    .line 436
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    :cond_27
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x64071d84

    .line 278
    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x4

    if-ne v0, v11, :cond_28

    move/from16 v6, v17

    goto :goto_1a

    :cond_28
    const/4 v6, 0x0

    .line 439
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_29

    .line 440
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2a

    .line 278
    :cond_29
    new-instance v0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v0, v1}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda19;-><init>(Lcom/box/android/cpl/Store;)V

    .line 442
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_2a
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    new-instance v20, Lcom/box/android/base/models/ClickActionsConfig;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/box/android/base/models/ClickActionsConfig;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_2b

    .line 282
    sget-object v0, Lcom/box/android/base/models/SecondaryActionType$Checkbox;->INSTANCE:Lcom/box/android/base/models/SecondaryActionType$Checkbox;

    goto :goto_1b

    :cond_2b
    sget-object v0, Lcom/box/android/base/models/SecondaryActionType$None;->INSTANCE:Lcom/box/android/base/models/SecondaryActionType$None;

    :goto_1b
    check-cast v0, Lcom/box/android/base/models/SecondaryActionType;

    move-object v13, v0

    shr-int/lit8 v0, p6, 0x6

    and-int/lit16 v0, v0, 0x380

    .line 283
    sget v4, Lcom/box/android/base/models/SecondaryActionType;->$stable:I

    shl-int/lit8 v4, v4, 0xf

    or-int/2addr v0, v4

    shl-int/lit8 v4, p6, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    const/16 v19, 0x14a

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v12

    move/from16 v10, v18

    move-object/from16 v12, v20

    move/from16 v18, v0

    .line 271
    invoke-static/range {v8 .. v19}, Lcom/box/android/base/compose/BoxListViewItemKt;->BoxListViewItem-XSU6r7E(Lcom/box/android/base/models/ListItemInfo;ZZZLcom/box/android/base/models/ClickActionsConfig;Lcom/box/android/base/models/SecondaryActionType;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v17

    shr-int/lit8 v0, p6, 0x3

    and-int/lit8 v0, v0, 0x7e

    .line 286
    invoke-static {v2, v3, v12, v0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreenItemDivider(Lcom/box/android/domain/models/ItemsScreenMode;ZLandroidx/compose/runtime/Composer;I)V

    .line 271
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 408
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 417
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 411
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 400
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 269
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move v4, v5

    move v5, v10

    move v6, v15

    goto :goto_1d

    .line 245
    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v9

    move v5, v11

    move v6, v14

    .line 309
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2e

    new-instance v0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda21;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda21;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemsScreenMode;ZZZZII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static final HubItem$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            ">;)",
            "Lcom/box/android/hubs/presentation/HubReducer$State;"
        }
    .end annotation

    .line 531
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/presentation/HubReducer$State;

    return-object p0
.end method

.method private static final HubItem$lambda$2$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 276
    sget-object v0, Lcom/box/android/hubs/presentation/HubReducer$Action$Clicked;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$Action$Clicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubItem$lambda$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 279
    sget-object v0, Lcom/box/android/hubs/presentation/HubReducer$Action$CheckboxClicked;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$Action$CheckboxClicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubItem$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 296
    sget-object v0, Lcom/box/android/hubs/presentation/HubReducer$Action$Clicked;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$Action$Clicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubItem$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemsScreenMode;ZZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemsScreenMode;ZZZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubListingScreen(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x5bbeced1

    move-object/from16 v4, p2

    .line 116
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v4, "C(HubListingScreen)N(store,isRedesignedVersion)116@4624L29,118@4684L28,125@4923L50,119@4717L973:HubsScreen.kt#l88pwb"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v11, 0x4

    if-nez v4, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    move/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v6, p1

    :goto_4
    move v12, v4

    and-int/lit8 v4, v12, 0x13

    const/16 v8, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v8, :cond_5

    move v4, v13

    goto :goto_5

    :cond_5
    move v4, v14

    :goto_5
    and-int/lit8 v8, v12, 0x1

    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v5, :cond_6

    move v15, v14

    goto :goto_6

    :cond_6
    move v15, v6

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.box.android.hubs.presentation.HubListingScreen (HubsScreen.kt:115)"

    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    :cond_7
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    move-object v7, v8

    .line 119
    invoke-static {v7, v14}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v18

    .line 121
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 122
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 125
    invoke-static {v3}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubListingScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing()Z

    move-result v17

    const v4, 0x67469603

    .line 123
    const-string v5, "CC(remember):HubsScreen.kt#9igjgp"

    .line 126
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v12, 0xe

    if-ne v4, v11, :cond_8

    goto :goto_7

    :cond_8
    move v13, v14

    .line 345
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_9

    .line 346
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 126
    :cond_9
    new-instance v4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/cpl/Store;)V

    .line 348
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_a
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 123
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x3e277f0a

    .line 120
    const-string v6, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 351
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 352
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 356
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x451e1427

    .line 357
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 361
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 362
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 364
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 366
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 365
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 367
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 369
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 371
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 373
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 375
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 376
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 380
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6d423196

    .line 382
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 358
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v10, v4

    check-cast v10, Landroidx/compose/foundation/layout/BoxScope;

    const v4, -0x60f7a5d0

    const-string v5, "C143@5496L188:HubsScreen.kt#l88pwb"

    .line 129
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v3}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubListingScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getHubsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/cpl/IdentifiedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, -0x60f75e5f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "132@5185L41,133@5258L44,129@5048L286"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 131
    new-instance v19, Lcom/box/android/base/compose/ItemsStateConfig;

    .line 132
    sget v20, Lcom/box/android/hubs/R$drawable;->empty_hubs:I

    .line 133
    sget v4, Lcom/box/android/hubs/R$string;->empty_hubs_title:I

    invoke-static {v4, v7, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 134
    sget v4, Lcom/box/android/hubs/R$string;->empty_hubs_subtitle:I

    invoke-static {v4, v7, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 131
    invoke-direct/range {v19 .. v25}, Lcom/box/android/base/compose/ItemsStateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v19

    .line 130
    invoke-static/range {v4 .. v9}, Lcom/box/android/base/EmptyItemsWithPullToRefreshWorkaroundKt;->EmptyItemsList(Lcom/box/android/base/compose/ItemsStateConfig;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_d
    const v4, -0x60f2aaf1

    .line 137
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "137@5364L112"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v12, 0x7e

    .line 138
    invoke-static {v0, v15, v7, v4, v14}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;II)V

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    :goto_9
    invoke-static {v3}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubListingScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing()Z

    move-result v5

    .line 147
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v18

    .line 144
    invoke-static/range {v4 .. v9}, Lcom/box/android/base/compose/pulltorefresh/BoxPullToRefreshIndicatorKt;->BoxPullToRefreshIndicator(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 129
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 367
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 351
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 116
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v15, v6

    .line 150
    :cond_f
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0, v15, v1, v2}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;ZII)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final HubListingScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            ">;)",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;"
        }
    .end annotation

    .line 468
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/presentation/HubsReducer$State;

    return-object p0
.end method

.method private static final HubListingScreen$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 126
    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$PulledToRefresh;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$PulledToRefresh;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubListingScreen$lambda$3(Lcom/box/android/cpl/Store;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubListingScreen(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x4d82d9ee

    move-object/from16 v4, p2

    .line 153
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v4, "C(HubsList)N(store,isRedesignedVersion)153@5849L29,154@5903L23,162@6309L2296,155@5931L2674:HubsScreen.kt#l88pwb"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v11, 0x4

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    const/16 v12, 0x20

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    move/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v12

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v6, p1

    :goto_4
    move v13, v4

    and-int/lit8 v4, v13, 0x13

    const/16 v7, 0x12

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v4, v7, :cond_5

    move v4, v15

    goto :goto_5

    :cond_5
    move v4, v8

    :goto_5
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v5, :cond_6

    move v6, v8

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.box.android.hubs.presentation.HubsList (HubsScreen.kt:152)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_7
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    move v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v14

    move v14, v3

    move v3, v8

    move-object/from16 v8, v22

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    const/4 v5, 0x3

    .line 155
    invoke-static {v3, v3, v8, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    .line 157
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 158
    invoke-static {v6, v7, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-eqz v14, :cond_8

    const v6, 0x7cc163f

    .line 159
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "158@6064L6"

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v6, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v6, v8, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v6

    goto :goto_6

    :cond_8
    const v6, 0x7cc1aa2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "158@6099L6"

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v6, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v6, v8, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/compose/BoxColors;->getAppBackgroundAlt-0d7_KjU()J

    move-result-wide v6

    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v17, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 160
    invoke-static {v4}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getItemsScreenMode()Lcom/box/android/domain/models/ItemsScreenMode;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "HubsList:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 162
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxTheme;->getSizes()Lcom/box/android/base/compose/BoxSizes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxSizes;->getListContentBottomPadding-D9Ej5fM()F

    move-result v19

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    const v9, 0x7cc3cea

    const-string v10, "CC(remember):HubsScreen.kt#9igjgp"

    .line 163
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v13, 0xe

    if-ne v10, v11, :cond_9

    move v10, v15

    goto :goto_7

    :cond_9
    move v10, v3

    :goto_7
    or-int/2addr v9, v10

    and-int/lit8 v10, v13, 0x70

    if-ne v10, v12, :cond_a

    goto :goto_8

    :cond_a
    move v15, v3

    :goto_8
    or-int v3, v9, v15

    .line 387
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_b

    .line 388
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_c

    .line 163
    :cond_b
    new-instance v9, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v9, v4, v0, v14}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;Z)V

    .line 390
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_c
    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    const/16 v16, 0x1f8

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move v3, v14

    move-object v14, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 156
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 153
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v6

    .line 211
    :cond_e
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/cpl/Store;ZII)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            ">;)",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;"
        }
    .end annotation

    .line 469
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/presentation/HubsReducer$State;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0(Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    const-string v3, "$this$LazyColumn"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getHubsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_2

    .line 165
    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getConfigBarMode()Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    move-result-object v3

    sget-object v4, Lcom/box/android/hubs/presentation/HubsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v8, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 183
    new-instance v3, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v3, p1, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V

    const v4, -0x637c20df

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 167
    :cond_1
    new-instance v2, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V

    const v3, -0x69d7c616

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 196
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getHubsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 473
    sget-object v4, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$1;->INSTANCE:Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 477
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 476
    new-instance v6, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$3;

    invoke-direct {v6, v4, v3}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 480
    new-instance v4, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;

    invoke-direct {v4, v3, p1, p2, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;)V

    const v0, 0x2fd4df92

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 476
    invoke-interface {p3, v5, v1, v6, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HubsList$lambda$1$0$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C171@6750L49,172@6845L87,173@6985L54,175@7190L41,174@7088L51,167@6498L842:HubsScreen.kt#l88pwb"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.box.android.hubs.presentation.HubsList.<anonymous>.<anonymous>.<anonymous> (HubsScreen.kt:167)"

    const v1, -0x69d7c616

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    :cond_1
    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getItemsScreenMode()Lcom/box/android/domain/models/ItemsScreenMode;

    move-result-object v0

    .line 170
    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getSortBy()Lcom/box/android/domain/models/hubs/HubsSort;

    move-result-object v1

    .line 171
    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getSortDirection()Lcom/box/android/domain/models/hubs/HubsDirection;

    move-result-object v2

    .line 177
    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getShouldShowSearchButton()Z

    move-result v8

    const p1, -0x52fe75a5

    .line 172
    const-string p2, "CC(remember):HubsScreen.kt#9igjgp"

    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 483
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    .line 484
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    .line 172
    :cond_2
    new-instance p4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda22;

    invoke-direct {p4, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda22;-><init>(Lcom/box/android/cpl/Store;)V

    .line 486
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_3
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x52fe699f

    .line 173
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 489
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_4

    .line 490
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 173
    :cond_4
    new-instance p4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda23;

    invoke-direct {p4, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda23;-><init>(Lcom/box/android/cpl/Store;)V

    .line 492
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_5
    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x52fe5840

    .line 174
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 495
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_6

    .line 496
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_7

    .line 174
    :cond_6
    new-instance p4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 498
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_7
    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x52fe3ead

    .line 176
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 501
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_8

    .line 502
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_9

    .line 176
    :cond_8
    new-instance p4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 504
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_9
    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x52fe4b63

    .line 175
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 507
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    .line 508
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    .line 175
    :cond_a
    new-instance p2, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;)V

    .line 510
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_b
    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    move-object v9, p3

    .line 168
    invoke-static/range {v0 .. v10}, Lcom/box/android/hubs/presentation/HubsScreenConfigBarKt;->HubsScreenConfigBar(Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_c
    move-object v9, p3

    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 172
    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$SortingClicked;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$SortingClicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0$0$1$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/hubs/HubsSort;)Lkotlin/Unit;
    .locals 1

    const-string v0, "sortOptionClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$ChangeSortBy;

    invoke-direct {v0, p1}, Lcom/box/android/hubs/presentation/HubsReducer$Action$ChangeSortBy;-><init>(Lcom/box/android/domain/models/hubs/HubsSort;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0$0$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 174
    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleSortDirection;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleSortDirection;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0$0$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 176
    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$Search;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$Search;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0$0$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 175
    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleScreenMode;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleScreenMode;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0$1(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C186@7675L49,187@7770L87,188@7910L54,183@7490L500:HubsScreen.kt#l88pwb"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.box.android.hubs.presentation.HubsList.<anonymous>.<anonymous>.<anonymous> (HubsScreen.kt:183)"

    const v1, -0x637c20df

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    :cond_1
    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getSortBy()Lcom/box/android/domain/models/hubs/HubsSort;

    move-result-object v0

    .line 186
    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getSortDirection()Lcom/box/android/domain/models/hubs/HubsDirection;

    move-result-object v1

    const p1, -0x74f74a8e

    .line 187
    const-string p2, "CC(remember):HubsScreen.kt#9igjgp"

    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 513
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    .line 514
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    .line 187
    :cond_2
    new-instance p4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;)V

    .line 516
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_3
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x74f73e88

    .line 188
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 519
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_4

    .line 520
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 188
    :cond_4
    new-instance p4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/cpl/Store;)V

    .line 522
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_5
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x74f72d29

    .line 189
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 525
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 526
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 189
    :cond_6
    new-instance p2, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 528
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_7
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    move-object v5, p3

    .line 184
    invoke-static/range {v0 .. v6}, Lcom/box/android/hubs/presentation/HubsScreenConfigBarKt;->HubsSortOnlyConfigBar(Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_8
    move-object v5, p3

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0$1$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 187
    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$SortingClicked;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$SortingClicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0$1$1$0(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/hubs/HubsSort;)Lkotlin/Unit;
    .locals 1

    const-string v0, "sortOptionClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$ChangeSortBy;

    invoke-direct {v0, p1}, Lcom/box/android/hubs/presentation/HubsReducer$Action$ChangeSortBy;-><init>(Lcom/box/android/domain/models/hubs/HubsSort;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$1$0$1$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 189
    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleSortDirection;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$ToggleSortDirection;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsList$lambda$2(Lcom/box/android/cpl/Store;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HubsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;ZLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p4

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x347420bc    # -1.833332E7f

    move-object/from16 v3, p3

    .line 59
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(HubsScreen)N(store,intentServices,isRedesignedVersion)59@2859L29,60@2920L7,63@2975L52,63@2954L73,67@3061L589,67@3033L617,88@3719L43,89@3792L75,89@3777L90,92@3874L583,86@3656L801:HubsScreen.kt#l88pwb"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x6

    const/4 v15, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_6

    :cond_7
    move v7, v11

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v4, :cond_8

    move v5, v11

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v7, "com.box.android.hubs.presentation.HubsScreen (HubsScreen.kt:58)"

    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_9
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v8, 0x0

    move v0, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move v4, v11

    move-object/from16 v11, v17

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    move-object v10, v11

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 326
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    check-cast v8, Landroid/content/Context;

    .line 64
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x18114218

    const-string v12, "CC(remember):HubsScreen.kt#9igjgp"

    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v3, 0xe

    if-ne v11, v15, :cond_a

    move v3, v0

    goto :goto_7

    :cond_a
    move v3, v4

    .line 327
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v3, :cond_b

    .line 328
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_c

    .line 64
    :cond_b
    new-instance v3, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$1$1;

    invoke-direct {v3, v1, v14}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 330
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x6

    invoke-static {v9, v13, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 68
    invoke-static {v7}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getRoute()Lcom/box/android/hubs/presentation/HubsRoute;

    move-result-object v9

    const v3, 0x18114ef1

    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    if-ne v11, v15, :cond_d

    move v13, v0

    goto :goto_8

    :cond_d
    move v13, v4

    :goto_8
    or-int/2addr v3, v13

    .line 333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_f

    .line 334
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_e

    goto :goto_9

    :cond_e
    move v8, v4

    move-object v4, v7

    move v7, v0

    move-object v0, v13

    move v13, v5

    goto :goto_a

    :cond_f
    :goto_9
    move v3, v0

    .line 68
    new-instance v0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;

    move v13, v5

    const/4 v5, 0x0

    move/from16 v20, v3

    move-object v3, v1

    move-object v1, v8

    move v8, v4

    move-object v4, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v5}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;-><init>(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v1, v3

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 336
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v0, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 89
    invoke-static {v14, v10, v8, v7}, Lcom/box/android/base/compose/ViewInteropNestedScrollConnectionKt;->rememberViewInteropNestedScrollConnection(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v14, v3, v14}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x1811a84f

    .line 90
    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v11, v15, :cond_10

    move v9, v7

    goto :goto_b

    :cond_10
    move v9, v8

    .line 339
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_11

    .line 340
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 90
    :cond_11
    new-instance v2, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 342
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_12
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    move/from16 v20, v7

    move-object v7, v0

    move/from16 v0, v20

    invoke-static/range {v7 .. v12}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 93
    new-instance v2, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1, v13, v4}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v4, 0x59dc125f

    invoke-static {v4, v0, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/high16 v18, 0xc00000

    const/16 v19, 0x7e

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 87
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 59
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_14
    :goto_c
    move v3, v5

    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda16;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;ZII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final HubsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            ">;)",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;"
        }
    .end annotation

    .line 461
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/presentation/HubsReducer$State;

    return-object p0
.end method

.method private static final HubsScreen$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 91
    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$ScreenViewed;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$ScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsScreen$lambda$4(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C:HubsScreen.kt#l88pwb"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.hubs.presentation.HubsScreen.<anonymous> (HubsScreen.kt:93)"

    const v3, 0x59dc125f

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_1
    invoke-static {p2}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getScreenState()Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    move-result-object p2

    .line 95
    instance-of p4, p2, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loading;

    if-eqz p4, :cond_2

    const p0, 0x10ff7a6f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "95@3997L20"

    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    .line 96
    invoke-static {p0, v2, p3, v2, p1}, Lcom/box/android/base/compose/ItemStateScreensKt;->LoadingItemsScreen(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 99
    :cond_2
    instance-of p4, p2, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Error;

    if-eqz p4, :cond_5

    const p1, 0x110110f2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "99@4136L76,99@4099L113"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 100
    check-cast p2, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Error;

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Error;->getDomainError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    const p2, 0x532117ab

    const-string p4, "CC(remember):HubsScreen.kt#9igjgp"

    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 462
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_3

    .line 463
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_4

    .line 100
    :cond_3
    new-instance p4, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {p4, p0}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;)V

    .line 465
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1, p4, p3, v2}, Lcom/box/android/hubs/presentation/HubsScreenKt;->ErrorScreen(Lcom/box/android/domain/models/DomainError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 105
    :cond_5
    instance-of p2, p2, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loaded;

    if-eqz p2, :cond_6

    const p2, 0x11040abf

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "105@4295L132"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 106
    invoke-static {p0, p1, p3, v2, v2}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubListingScreen(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;II)V

    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_6
    const p0, 0x5320fa16

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 93
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsScreen$lambda$4$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 101
    sget-object v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$Retry;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$Retry;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsScreen$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubsScreenItemDivider(Lcom/box/android/domain/models/ItemsScreenMode;ZLandroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x4159f8c4

    .line 214
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p2, "C(HubsScreenItemDivider)N(itemsScreenMode,isLastItem):HubsScreen.kt#l88pwb"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "com.box.android.hubs.presentation.HubsScreenItemDivider (HubsScreen.kt:213)"

    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    sget-object p2, Lcom/box/android/domain/models/ItemsScreenMode;->GRID:Lcom/box/android/domain/models/ItemsScreenMode;

    if-ne p0, p2, :cond_6

    const p2, 0x51e2725

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "215@8771L41"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 216
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    int-to-float v0, v2

    .line 393
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 216
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, v4, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 217
    :cond_6
    sget-object p2, Lcom/box/android/domain/models/ItemsScreenMode;->LIST:Lcom/box/android/domain/models/ItemsScreenMode;

    if-ne p0, p2, :cond_7

    if-nez p1, :cond_7

    const p2, 0x5200197

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "217@8894L23"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/box/android/base/compose/divider/BoxItemListingDividerKt;->BoxItemListingDivider-yajeYGU(FFFLandroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_7
    const p2, 0x4997f7e

    .line 217
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 214
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    :cond_9
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/domain/models/ItemsScreenMode;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final HubsScreenItemDivider$lambda$0(Lcom/box/android/domain/models/ItemsScreenMode;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreenItemDivider(Lcom/box/android/domain/models/ItemsScreenMode;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HubsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static final hubsDescription(Lcom/box/android/hubs/presentation/HubReducer$State;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "hubState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(hubsDescription)N(hubState)233@9393L58,235@9481L118:HubsScreen.kt#l88pwb"

    const v1, -0x4fb34761

    .line 223
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.hubs.presentation.hubsDescription (HubsScreen.kt:222)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/hubs/presentation/HubReducer$State;->getUpdatedDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 225
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 226
    :cond_1
    const-string p2, ""

    .line 228
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v0

    .line 229
    invoke-static {}, Landroid/icu/number/Notation;->compactShort()Landroid/icu/number/CompactNotation;

    move-result-object v1

    check-cast v1, Landroid/icu/number/Notation;

    invoke-virtual {v0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->notation(Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/LocalizedNumberFormatter;

    .line 230
    invoke-static {}, Landroid/icu/number/Precision;->integer()Landroid/icu/number/FractionPrecision;

    move-result-object v1

    check-cast v1, Landroid/icu/number/Precision;

    invoke-virtual {v0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->precision(Landroid/icu/number/Precision;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/LocalizedNumberFormatter;

    .line 231
    invoke-virtual {p0}, Lcom/box/android/hubs/presentation/HubReducer$State;->getAccessCount()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget v0, Lcom/box/android/hubs/R$string;->view_count:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 237
    sget v0, Lcom/box/android/hubs/R$string;->mini_item_description_format:I

    .line 239
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 236
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
