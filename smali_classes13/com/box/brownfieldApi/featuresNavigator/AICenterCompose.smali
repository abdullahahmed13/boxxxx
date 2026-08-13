.class public final Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;
.super Ljava/lang/Object;
.source "AICenterCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAICenterCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AICenterCompose.kt\ncom/box/brownfieldApi/featuresNavigator/AICenterCompose\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,582:1\n75#2:583\n75#2:633\n1128#3,6:584\n1128#3,6:590\n1128#3,6:597\n1128#3,6:603\n1128#3,6:609\n1128#3,6:615\n1128#3,6:621\n1128#3,6:627\n1128#3,6:634\n1128#3,6:640\n1#4:596\n66#5,5:646\n66#5,5:653\n66#5,5:658\n85#6:651\n85#6:652\n*S KotlinDebug\n*F\n+ 1 AICenterCompose.kt\ncom/box/brownfieldApi/featuresNavigator/AICenterCompose\n*L\n218#1:583\n550#1:633\n219#1:584,6\n230#1:590,6\n475#1:597,6\n479#1:603,6\n487#1:609,6\n498#1:615,6\n508#1:621,6\n515#1:627,6\n551#1:634,6\n563#1:640,6\n231#1:646,5\n491#1:653,5\n565#1:658,5\n484#1:651\n485#1:652\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0012J4\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007J\"\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0002J \u0010\u001f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H\u0002J\u008c\u0001\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001d0\'2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001d0\'2\'\u0008\u0002\u0010+\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001d\u0018\u00010\'2\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001002\u0008\u0008\u0002\u00101\u001a\u000202H\u0007\u00a2\u0006\u0002\u00103J\u009c\u0001\u0010#\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001d0\'2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001d0\'2\'\u0008\u0002\u0010+\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001d\u0018\u00010\'2\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001002\u0008\u0008\u0002\u00101\u001a\u000202H\u0007\u00a2\u0006\u0002\u00104R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00065\u00b2\u0006)\u00106\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001d\u0018\u00010\'X\u008a\u0084\u0002\u00b2\u0006\u0012\u00107\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u000100X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;",
        "",
        "<init>",
        "()V",
        "RECIPIENT_ID_KEY",
        "",
        "CLOSE_REQUESTED_TOPIC",
        "INITIAL_SESSION_ID_KEY",
        "rememberLazyAiCenterViewHolder",
        "Lkotlin/Lazy;",
        "Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;",
        "hostSurface",
        "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
        "styleVariantDelegate",
        "Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;",
        "initialContext",
        "Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;",
        "initialSessionId",
        "(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/Lazy;",
        "HOST_SURFACE_KEY",
        "createAiCenterViewHolder",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "launchMode",
        "Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;",
        "(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Landroidx/compose/runtime/Composer;II)Lkotlin/Lazy;",
        "resolveLaunchMode",
        "Lkotlin/Pair;",
        "cleanupView",
        "",
        "viewHolder",
        "createAiCenterViewHolderInternal",
        "recipientId",
        "launchOptions",
        "Landroid/os/Bundle;",
        "AICenter",
        "bottomOffset",
        "",
        "showContentPicker",
        "Lkotlin/Function1;",
        "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
        "showPreview",
        "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
        "onSessionChange",
        "Lkotlin/ParameterName;",
        "name",
        "sessionId",
        "onClose",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "brownfieldApi_release",
        "currentOnSessionChange",
        "currentOnClose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CLOSE_REQUESTED_TOPIC:Ljava/lang/String; = "ai_center_close_requested"

.field private static final HOST_SURFACE_KEY:Ljava/lang/String; = "hostSurface"

.field public static final INITIAL_SESSION_ID_KEY:Ljava/lang/String; = "initialSessionId"

.field public static final INSTANCE:Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;

.field private static final RECIPIENT_ID_KEY:Ljava/lang/String; = "recipientId"


# direct methods
.method public static synthetic $r8$lambda$-AsvMlQXk3stGCtdQ4sZZsrYlOE(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter$lambda$21(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-aSRwk_VTMoj7e6A3SXIzcfUnDw(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->rememberLazyAiCenterViewHolder$lambda$2$lambda$1(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9DorvoBnHOxnPQCrg1zi0-5SgLA(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter$lambda$20$lambda$19(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DvMhWNOCLYhEumNyKoWH0ouHnsk(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter$lambda$16$lambda$15(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HXaxi87ZcZhdUu9hMqok3vl1Ip4(Lkotlin/Lazy;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->rememberLazyAiCenterViewHolder$lambda$5$lambda$4(Lkotlin/Lazy;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VxQ0FzCyM9VdDzfVLjbDK-Cmml8(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter$lambda$27$lambda$26(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y4VUHfytCM_1AUfnHGHKWlken0U(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter$lambda$28(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i4PftAHFPJxlbEkfaAl5do8Sdms(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->createAiCenterViewHolderInternal$lambda$9(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;

    invoke-direct {v0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;-><init>()V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->INSTANCE:Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AICenter$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 651
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final AICenter$lambda$13(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 652
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final AICenter$lambda$16$lambda$15(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    sget-object p3, Lcom/margelo/nitro/boxcontext/providers/HostNavigationRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/HostNavigationRegistry;

    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/margelo/nitro/boxcontext/providers/HostNavigationRegistry;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    sget-object p1, Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutRegistry;

    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutRegistry;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    new-instance p1, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$lambda$16$lambda$15$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$lambda$16$lambda$15$$inlined$onDispose$1;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final AICenter$lambda$20$lambda$19(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getView()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final AICenter$lambda$21(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v1 .. v12}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AICenter$lambda$27$lambda$26(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    sget-object p2, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;

    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    new-instance p1, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$lambda$27$lambda$26$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$lambda$27$lambda$26$$inlined$onDispose$1;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final AICenter$lambda$28(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-virtual/range {v1 .. v14}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$AICenter$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 173
    invoke-static {p0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AICenter$lambda$13(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 173
    invoke-static {p0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter$lambda$13(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cleanupView(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->cleanupView(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;)V

    return-void
.end method

.method private final cleanupView(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;)V
    .locals 1

    .line 327
    invoke-virtual {p1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getActivity$brownfieldApi_release()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getLifecycleObserver$brownfieldApi_release()Landroidx/lifecycle/DefaultLifecycleObserver;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 328
    invoke-virtual {p1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getBackPressedCallback$brownfieldApi_release()Landroidx/activity/OnBackPressedCallback;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 329
    invoke-virtual {p1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getView()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 332
    :cond_1
    invoke-virtual {p1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getReactDelegate$brownfieldApi_release()Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->unloadApp()V

    return-void
.end method

.method public static synthetic createAiCenterViewHolder$default(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;ILjava/lang/Object;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 285
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->createAiCenterViewHolder(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAiCenterViewHolder$default(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 256
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->createAiCenterViewHolder(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private final createAiCenterViewHolderInternal(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;
    .locals 7

    .line 358
    new-instance v3, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    .line 359
    move-object p0, p1

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 360
    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {v0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->getShared()Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;

    move-result-object v0

    invoke-virtual {v0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->AI_CENTER:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    invoke-virtual {v1}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-direct {v3, p0, v0, v1, p3}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;-><init>(Landroidx/activity/ComponentActivity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    new-instance p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;

    invoke-direct {p0, v3}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;-><init>(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V

    .line 369
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p3

    move-object v4, p0

    check-cast v4, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 370
    new-instance p3, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda0;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3, p3}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->setHardwareBackHandler(Lkotlin/jvm/functions/Function0;)V

    .line 392
    new-instance p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$lifecycleObserver$1;

    invoke-direct {p0, v3}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$lifecycleObserver$1;-><init>(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V

    .line 407
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 409
    invoke-virtual {v3}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->loadApp()V

    .line 410
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    .line 411
    invoke-virtual {v3}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->getReactRootView()Lcom/facebook/react/ReactRootView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p3

    check-cast v1, Landroid/widget/FrameLayout;

    .line 416
    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    move-object v5, p1

    move-object v2, p2

    .line 410
    invoke-direct/range {v0 .. v6}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;Landroidx/activity/OnBackPressedCallback;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/DefaultLifecycleObserver;)V

    return-object v0
.end method

.method private static final createAiCenterViewHolderInternal$lambda$9(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, v0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;->setEnabled(Z)V

    .line 372
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 p1, 0x1

    .line 373
    invoke-virtual {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;->setEnabled(Z)V

    .line 374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberLazyAiCenterViewHolder$lambda$2$lambda$1(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;
    .locals 1

    .line 222
    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->INSTANCE:Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->createAiCenterViewHolder(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 224
    sget-object p1, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;

    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;->register(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static final rememberLazyAiCenterViewHolder$lambda$5$lambda$4(Lkotlin/Lazy;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    new-instance p1, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$rememberLazyAiCenterViewHolder$lambda$5$lambda$4$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$rememberLazyAiCenterViewHolder$lambda$5$lambda$4$$inlined$onDispose$1;-><init>(Lkotlin/Lazy;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private final resolveLaunchMode(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    instance-of p0, p1, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$NewSession;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$NewSession;

    invoke-virtual {p1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$NewSession;->getSeed()Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 322
    :cond_0
    instance-of p0, p1, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$ResumeSession;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$ResumeSession;

    invoke-virtual {p1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$ResumeSession;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 320
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final AICenter(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;",
            "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
            "Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;",
            "D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v0, p12

    move/from16 v1, p13

    const-string v5, "launchMode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hostSurface"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "styleVariantDelegate"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "showContentPicker"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "showPreview"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x327ccd4b

    move-object/from16 v9, p11

    .line 549
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v9, "C(AICenter)P(2,1,8!1,6,7,5,4)549@23510L7,550@23563L538,562@24140L249,562@24111L278,570@24399L297:AICenterCompose.kt#bsg48e"

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v0, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_3

    and-int/lit8 v9, v0, 0x8

    if-nez v9, :cond_1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_1
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v0

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    and-int/lit8 v11, v1, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v9, v9, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_6

    move-object v11, v3

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_3

    :cond_5
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v9, v11

    :cond_6
    :goto_4
    and-int/lit8 v11, v1, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_9

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_5

    :cond_8
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    :goto_6
    and-int/lit8 v11, v1, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_c

    move-wide/from16 v12, p4

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_7

    :cond_b
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v9, v15

    goto :goto_9

    :cond_c
    :goto_8
    move-wide/from16 v12, p4

    :goto_9
    and-int/lit8 v15, v1, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v9, v9, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_f

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_a

    :cond_e
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v9, v15

    :cond_f
    :goto_b
    and-int/lit8 v15, v1, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v9, v9, v16

    goto :goto_d

    :cond_10
    and-int v15, v0, v16

    if-nez v15, :cond_12

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v9, v15

    :cond_12
    :goto_d
    and-int/lit8 v15, v1, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v9, v9, v16

    move-object/from16 v10, p8

    goto :goto_f

    :cond_13
    and-int v16, v0, v16

    move-object/from16 v10, p8

    if-nez v16, :cond_15

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x80000

    :goto_e
    or-int v9, v9, v17

    :cond_15
    :goto_f
    and-int/lit16 v6, v1, 0x80

    const/high16 v18, 0xc00000

    if-eqz v6, :cond_16

    or-int v9, v9, v18

    move-object/from16 v0, p9

    goto :goto_11

    :cond_16
    and-int v18, v0, v18

    move-object/from16 v0, p9

    if-nez v18, :cond_18

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x400000

    :goto_10
    or-int v9, v9, v18

    :cond_18
    :goto_11
    and-int/lit16 v0, v1, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_19

    or-int v9, v9, v18

    goto :goto_13

    :cond_19
    and-int v18, p12, v18

    if-nez v18, :cond_1b

    move/from16 v18, v0

    move-object/from16 v0, p10

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_12
    or-int v9, v9, v19

    goto :goto_14

    :cond_1b
    :goto_13
    move/from16 v18, v0

    move-object/from16 v0, p10

    :goto_14
    and-int/lit16 v0, v1, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1c

    or-int v9, v9, v19

    goto :goto_16

    :cond_1c
    and-int v0, p12, v19

    if-nez v0, :cond_1e

    move-object/from16 v0, p0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_15
    or-int v9, v9, v19

    goto :goto_17

    :cond_1e
    :goto_16
    move-object/from16 v0, p0

    :goto_17
    const v19, 0x12492493

    and-int v0, v9, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_18

    .line 571
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object v9, v10

    move-wide v5, v12

    move-object/from16 v10, p9

    goto/16 :goto_21

    :cond_20
    :goto_18
    if-eqz v11, :cond_21

    const-wide/16 v0, 0x0

    move-wide v12, v0

    :cond_21
    const/4 v0, 0x0

    if-eqz v15, :cond_22

    move-object v11, v0

    goto :goto_19

    :cond_22
    move-object v11, v10

    :goto_19
    if-eqz v6, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v0, p9

    :goto_1a
    if-eqz v18, :cond_24

    .line 548
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_24
    move-object/from16 v1, p10

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, -0x1

    const-string v10, "com.box.brownfieldApi.featuresNavigator.AICenterCompose.AICenter (AICenterCompose.kt:548)"

    const v15, -0x327ccd4b

    invoke-static {v15, v9, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 550
    :cond_25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 633
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 550
    const-string v10, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const v10, -0x615d173a

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CC(remember):AICenterCompose.kt#9igjgp"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v10, v9, 0xe

    const/16 v17, 0x1

    const/4 v15, 0x4

    if-eq v10, v15, :cond_27

    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_26

    .line 551
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v10, 0x0

    goto :goto_1d

    :cond_27
    :goto_1c
    move/from16 v10, v17

    :goto_1d
    and-int/lit8 v15, v9, 0x70

    move-object/from16 p5, v0

    const/16 v0, 0x20

    if-ne v15, v0, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v17, 0x0

    :goto_1e
    or-int v0, v10, v17

    .line 634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2a

    .line 635
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_29

    goto :goto_1f

    :cond_29
    move-object/from16 p8, v1

    goto :goto_20

    .line 552
    :cond_2a
    :goto_1f
    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->INSTANCE:Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;

    invoke-direct {v0, v2}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->resolveLaunchMode(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 p8, v1

    .line 553
    invoke-static {}, Lcom/box/brownfieldApi/featuresNavigator/RecipientIdGeneratorKt;->generateRecipientId()Ljava/lang/String;

    move-result-object v1

    .line 554
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 555
    const-string/jumbo v3, "recipientId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual/range {p2 .. p2}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_2b

    .line 557
    invoke-virtual {v15, v2}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;->writeTo$brownfieldApi_release(Landroid/os/Bundle;)V

    :cond_2b
    if-eqz v10, :cond_2c

    .line 558
    const-string v3, "initialSessionId"

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_2c
    invoke-direct {v0, v6, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->createAiCenterViewHolderInternal(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    move-result-object v10

    .line 637
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    :goto_20
    move-object v6, v10

    check-cast v6, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x615d173a

    .line 563
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):AICenterCompose.kt#9igjgp"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    .line 641
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    .line 563
    :cond_2d
    new-instance v1, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda6;

    invoke-direct {v1, v6, v4}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda6;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;)V

    .line 643
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v6, v1, v14, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v9, 0x6

    const v1, 0x1fffff0

    and-int v15, v0, v1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object v9, v7

    move-object v10, v8

    move-wide v7, v12

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    .line 571
    invoke-virtual/range {v5 .. v16}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-wide v5, v7

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    :goto_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda7;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public final AICenter(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;",
            "D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    const-string/jumbo v0, "viewHolder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showContentPicker"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showPreview"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66d9cc6

    move-object/from16 v1, p9

    .line 474
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(AICenter)P(6!1,4,5,3,2)474@20318L120,478@20469L182,483@20690L37,484@20758L29,486@20874L368,486@20797L445,514@21936L131,513@21901L209,521@22120L58:AICenterCompose.kt#bsg48e"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_5

    move-wide/from16 v7, p2

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v7, p2

    :goto_4
    and-int/lit8 v9, p11, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_8

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    :cond_8
    :goto_6
    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v1, v12

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v11, p6

    :goto_b
    and-int/lit8 v12, p11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v10

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p7

    :goto_e
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v4, p8

    goto :goto_10

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_14

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    :cond_14
    :goto_10
    const v16, 0x92493

    and-int v0, v1, v16

    move/from16 v16, v3

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_11

    .line 522
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v4

    move-wide v3, v7

    move-object v7, v11

    move-object v8, v13

    goto/16 :goto_16

    :cond_16
    :goto_11
    if-eqz v16, :cond_17

    const-wide/16 v7, 0x0

    :cond_17
    if-eqz v9, :cond_18

    const/4 v3, 0x0

    goto :goto_12

    :cond_18
    move-object v3, v11

    :goto_12
    if-eqz v12, :cond_19

    const/4 v9, 0x0

    goto :goto_13

    :cond_19
    move-object v9, v13

    :goto_13
    if-eqz v15, :cond_1a

    .line 473
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, -0x1

    const-string v12, "com.box.brownfieldApi.featuresNavigator.AICenterCompose.AICenter (AICenterCompose.kt:473)"

    const v13, 0x66d9cc6

    invoke-static {v13, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 475
    :cond_1b
    invoke-virtual {v2}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object v11

    const v12, 0x4c5de2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "CC(remember):AICenterCompose.kt#9igjgp"

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1c

    .line 598
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_1d

    .line 476
    :cond_1c
    new-instance v15, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;

    invoke-direct {v15, v5, v6}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 600
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    :cond_1d
    check-cast v15, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 479
    invoke-virtual {v2}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object v11

    const v0, -0x615d173a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v1, 0x70

    const/16 v0, 0x20

    if-ne v12, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v11

    .line 603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    .line 604
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_20

    .line 480
    :cond_1f
    new-instance v11, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;

    invoke-direct {v11, v7, v8}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;-><init>(D)V

    .line 606
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    :cond_20
    check-cast v11, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 484
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v12, v1, 0xe

    .line 485
    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 487
    invoke-virtual {v2}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object v16

    move/from16 p8, v1

    const v1, -0x6815fd56

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 p9, v1

    .line 609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p9, :cond_21

    .line 610
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_22

    goto :goto_15

    :cond_21
    move-object/from16 p9, v3

    .line 487
    :goto_15
    new-instance v1, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2, v15, v11}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda3;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;)V

    .line 612
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v13

    move-object v13, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object v14, v1

    move-object v1, v12

    move-object v12, v15

    move-object/from16 v15, v18

    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v14, v15

    const v11, 0x217a2b09

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "497@21334L295,497@21295L334"

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p9, :cond_25

    .line 498
    invoke-virtual {v2}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object v11

    const v12, -0x615d173a

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 615
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_23

    .line 616
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_24

    .line 498
    :cond_23
    new-instance v12, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$2$1;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v0, v13}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$2$1;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 618
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v11, v13, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x217a5c18

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "507@21723L158,507@21684L197"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v9, :cond_28

    .line 508
    invoke-virtual {v2}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object v0

    const v12, -0x615d173a

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 621
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_26

    .line 622
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_27

    .line 508
    :cond_26
    new-instance v11, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$3$1;

    const/4 v13, 0x0

    invoke-direct {v11, v2, v1, v13}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$3$1;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 624
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v12, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x4c5de2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    .line 628
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2a

    .line 515
    :cond_29
    new-instance v1, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda4;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;)V

    .line 630
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :cond_2a
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v15, p8, 0x70

    const/16 v16, 0x4

    const/4 v13, 0x0

    move-object v12, v4

    .line 514
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 522
    invoke-virtual {v2}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeBackDismissKt;->RnBackDismissHandler(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-wide v3, v7

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v7, p9

    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda5;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public final createAiCenterViewHolder(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p2}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->resolveLaunchMode(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 292
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->createAiCenterViewHolder(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final createAiCenterViewHolder(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Prefer the launchMode overload \u2014 it makes launch intent explicit and prevents invalid combinations."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createAiCenterViewHolder(activity, AiCenterLaunchMode.NewSession(initialContext), hostSurface)"
            imports = {
                "com.box.brownfieldApi.featuresNavigator.AiCenterLaunchMode"
            }
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/box/brownfieldApi/featuresNavigator/RecipientIdGeneratorKt;->generateRecipientId()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 272
    const-string/jumbo v2, "recipientId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 273
    const-string v2, "hostSurface"

    invoke-virtual {p2}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 274
    invoke-virtual {p3, v1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;->writeTo$brownfieldApi_release(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 275
    const-string p2, "initialSessionId"

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->createAiCenterViewHolderInternal(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final rememberLazyAiCenterViewHolder(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Landroidx/compose/runtime/Composer;II)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;",
            "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
            "Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/Lazy<",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;",
            ">;"
        }
    .end annotation

    const-string v1, "launchMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7af06c86

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C(rememberLazyAiCenterViewHolder)P(1)310@12705L214:AICenterCompose.kt#bsg48e"

    invoke-static {p4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p6, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p3

    .line 307
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    const-string v7, "com.box.brownfieldApi.featuresNavigator.AICenterCompose.rememberLazyAiCenterViewHolder (AICenterCompose.kt:307)"

    invoke-static {v1, p5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->resolveLaunchMode(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    shr-int/lit8 v6, p5, 0x3

    and-int/lit8 v6, v6, 0x7e

    const v7, 0xe000

    shl-int/lit8 v0, p5, 0x3

    and-int/2addr v0, v7

    or-int/2addr v6, v0

    const/4 v7, 0x0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, p0

    move-object v5, p4

    .line 311
    invoke-virtual/range {v0 .. v7}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->rememberLazyAiCenterViewHolder(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public final rememberLazyAiCenterViewHolder(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
            "Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/Lazy<",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Prefer the launchMode overload \u2014 it makes launch intent explicit and prevents invalid combinations."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberLazyAiCenterViewHolder(AiCenterLaunchMode.NewSession(initialContext), hostSurface, styleVariantDelegate)"
            imports = {
                "com.box.brownfieldApi.featuresNavigator.AiCenterLaunchMode"
            }
        .end subannotation
    .end annotation

    const p0, 0x9923140

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(rememberLazyAiCenterViewHolder)P(!1,3)217@9017L7,218@9066L410,229@9511L237,229@9486L262:AICenterCompose.kt#bsg48e"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    .line 216
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string p2, "com.box.brownfieldApi.featuresNavigator.AICenterCompose.rememberLazyAiCenterViewHolder (AICenterCompose.kt:216)"

    invoke-static {p0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p1, 0x789c5f52

    const-string p2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 583
    invoke-static {p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 218
    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const p0, -0x615d173a

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "CC(remember):AICenterCompose.kt#9igjgp"

    invoke-static {p5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 219
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit16 p2, p6, 0x1c00

    xor-int/lit16 p2, p2, 0xc00

    const/4 p3, 0x0

    const/16 p4, 0x800

    if-le p2, p4, :cond_5

    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    and-int/lit16 p2, p6, 0xc00

    if-ne p2, p4, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    move p2, p3

    :goto_4
    or-int/2addr p1, p2

    .line 584
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    .line 585
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_9

    .line 220
    :cond_8
    new-instance v2, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda1;

    invoke-direct/range {v2 .. v7}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 587
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_9
    check-cast p2, Lkotlin/Lazy;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x4c5de2

    .line 230
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 590
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    .line 591
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_b

    .line 230
    :cond_a
    new-instance p1, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda2;-><init>(Lkotlin/Lazy;)V

    .line 593
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p2, p1, p5, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
