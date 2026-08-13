.class public final Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;
.super Lcom/callstack/reactnativebrownfield/NativeReactNativeBrownfieldModuleSpec;
.source "ReactNativeBrownfieldModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0017J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0017J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;",
        "Lcom/callstack/reactnativebrownfield/NativeReactNativeBrownfieldModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "popToNative",
        "",
        "animated",
        "",
        "setPopGestureRecognizerEnabled",
        "enabled",
        "setHardwareBackButtonEnabled",
        "onBackPressed",
        "getName",
        "",
        "Companion",
        "callstack_react-native-brownfield_release"
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
.field public static final Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule$Companion;

.field private static shouldPopToNative:Z


# direct methods
.method public static synthetic $r8$lambda$z6YeSH47GlS-0zW5m5nMX6lXi_g(Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;)V
    .locals 0

    invoke-static {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->onBackPressed$lambda$0(Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/callstack/reactnativebrownfield/NativeReactNativeBrownfieldModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$getShouldPopToNative$cp()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->shouldPopToNative:Z

    return v0
.end method

.method public static final synthetic access$setShouldPopToNative$cp(Z)V
    .locals 0

    .line 6
    sput-boolean p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->shouldPopToNative:Z

    return-void
.end method

.method private final onBackPressed()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule$$ExternalSyntheticLambda0;-><init>(Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final onBackPressed$lambda$0(Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "ReactNativeBrownfield"

    return-object p0
.end method

.method public popToNative(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->shouldPopToNative:Z

    .line 15
    invoke-direct {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->onBackPressed()V

    return-void
.end method

.method public setHardwareBackButtonEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 25
    sput-boolean p1, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->shouldPopToNative:Z

    return-void
.end method

.method public setPopGestureRecognizerEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 20
    sput-boolean p1, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldModule;->shouldPopToNative:Z

    return-void
.end method
