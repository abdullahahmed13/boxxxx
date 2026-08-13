.class public final Lcom/box/android/base/compose/UserAvatarKt;
.super Ljava/lang/Object;
.source "UserAvatar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAvatar.kt\ncom/box/android/base/compose/UserAvatarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,59:1\n1128#2,6:60\n1128#2,6:66\n*S KotlinDebug\n*F\n+ 1 UserAvatar.kt\ncom/box/android/base/compose/UserAvatarKt\n*L\n31#1:60,6\n40#1:66,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "UserAvatar",
        "",
        "userId",
        "",
        "userName",
        "avatarController",
        "Lcom/box/androidsdk/content/views/DefaultAvatarController;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "userAvatarUIModel",
        "Lcom/box/android/base/compose/UserAvatarUIModel;",
        "(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "base_generalProdRelease"
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
.method public static synthetic $r8$lambda$7PJqs6cCeny8rLp0iUzNZ4KDcSo(Landroid/content/Context;)Lcom/box/androidsdk/content/views/BoxAvatarView;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/compose/UserAvatarKt;->UserAvatar$lambda$1$0(Landroid/content/Context;)Lcom/box/androidsdk/content/views/BoxAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LIX7f8br71qZNBCFqshYZH8fHS0(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/base/compose/UserAvatarKt;->UserAvatar$lambda$3(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aKYKHKfxBZS2wc6zW1Zp5s6LqhY(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/base/compose/UserAvatarKt;->UserAvatar$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tag8JE8Sb-44PILl15WTKRIXCVg(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/UserAvatarKt;->UserAvatar$lambda$2$0(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final UserAvatar(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const-string/jumbo v0, "userAvatarUIModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4535d854    # -0.00154232f

    .line 29
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string p3, "C(UserAvatar)N(userAvatarUIModel,avatarController,modifier)30@912L280,39@1274L98,29@881L491:UserAvatar.kt#vejmn0"

    invoke-static {v8, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 p3, p3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_6
    :goto_4
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_8

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.box.android.base.compose.UserAvatar (UserAvatar.kt:28)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const p3, 0x30df0244

    .line 31
    const-string v0, "CC(remember):UserAvatar.kt#9igjgp"

    invoke-static {v8, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 61
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_a

    .line 62
    new-instance p3, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda1;-><init>()V

    .line 63
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_a
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    const-string p3, "activityItemUserImage"

    invoke-static {p2, p3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const p3, 0x30df2ece

    .line 40
    invoke-static {v8, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 66
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_b

    .line 67
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_c

    .line 40
    :cond_b
    new-instance v0, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;)V

    .line 69
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_c
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 29
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_e
    :goto_6
    move-object v3, p2

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final UserAvatar(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const-string/jumbo v0, "userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7fba1459

    .line 20
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p4, "C(UserAvatar)N(userId,userName,avatarController,modifier)20@627L105:UserAvatar.kt#vejmn0"

    invoke-static {v4, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 p4, p4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr p4, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, p4, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, p4, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_a

    .line 19
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    :cond_a
    move-object v3, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, -0x1

    const-string v1, "com.box.android.base.compose.UserAvatar (UserAvatar.kt:19)"

    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_b
    new-instance v1, Lcom/box/android/base/compose/UserAvatarUIModel;

    invoke-direct {v1, p0, p1}, Lcom/box/android/base/compose/UserAvatarUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    shr-int/lit8 p3, p4, 0x3

    and-int/lit16 v5, p3, 0x3f0

    const/4 v6, 0x0

    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/box/android/base/compose/UserAvatarKt;->UserAvatar(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object p4, v3

    goto :goto_7

    :cond_d
    move-object v2, p2

    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p4, p3

    .line 26
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda0;

    move-object p3, v2

    invoke-direct/range {p0 .. p6}, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final UserAvatar$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/UserAvatarKt;->UserAvatar(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UserAvatar$lambda$1$0(Landroid/content/Context;)Lcom/box/androidsdk/content/views/BoxAvatarView;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/box/androidsdk/content/views/BoxAvatarView;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x4

    .line 34
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->setImportantForAccessibility(I)V

    return-object v0
.end method

.method private static final UserAvatar$lambda$2$0(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 43
    check-cast p1, Ljava/io/Serializable;

    .line 41
    invoke-virtual {p2, p0, p1}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UserAvatar$lambda$3(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/compose/UserAvatarKt;->UserAvatar(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
