.class public final Lcom/box/brownfieldApi/ReactNativeHostManager;
.super Ljava/lang/Object;
.source "ReactNativeHostManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactNativeHostManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactNativeHostManager.kt\ncom/box/brownfieldApi/ReactNativeHostManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/brownfieldApi/ReactNativeHostManager;",
        "",
        "<init>",
        "()V",
        "DEFAULT_METRO_URL",
        "",
        "PREFS_DEBUG_SERVER_HOST_KEY",
        "value",
        "Lcom/facebook/react/ReactHost;",
        "reactHost",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "initialize",
        "",
        "application",
        "Landroid/app/Application;",
        "packages",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "useMetro",
        "",
        "metroUrl",
        "onConfigurationChanged",
        "context",
        "Landroid/content/Context;",
        "applyMetroHostOverride",
        "normalizeMetroUrl",
        "brownfieldApi_release"
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
.field public static final $stable:I

.field public static final DEFAULT_METRO_URL:Ljava/lang/String; = "10.0.2.2:8081"

.field public static final INSTANCE:Lcom/box/brownfieldApi/ReactNativeHostManager;

.field private static final PREFS_DEBUG_SERVER_HOST_KEY:Ljava/lang/String; = "debug_http_host"

.field private static reactHost:Lcom/facebook/react/ReactHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/brownfieldApi/ReactNativeHostManager;

    invoke-direct {v0}, Lcom/box/brownfieldApi/ReactNativeHostManager;-><init>()V

    sput-object v0, Lcom/box/brownfieldApi/ReactNativeHostManager;->INSTANCE:Lcom/box/brownfieldApi/ReactNativeHostManager;

    const/16 v0, 0x8

    sput v0, Lcom/box/brownfieldApi/ReactNativeHostManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyMetroHostOverride(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p2}, Lcom/box/brownfieldApi/ReactNativeHostManager;->normalizeMetroUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "10.0.2.2:8081"

    .line 60
    :cond_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 62
    const-string p2, "debug_http_host"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/box/brownfieldApi/ReactNativeHostManager;Landroid/app/Application;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/brownfieldApi/ReactNativeHostManager;->initialize(Landroid/app/Application;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method private final normalizeMetroUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 67
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 68
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 70
    :cond_2
    const-string v0, "://"

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1, p0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "/"

    invoke-static {p1, v0, p0, v1, p0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getReactHost()Lcom/facebook/react/ReactHost;
    .locals 0

    .line 23
    sget-object p0, Lcom/box/brownfieldApi/ReactNativeHostManager;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "reactHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initialize(Landroid/app/Application;Ljava/util/List;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/ReactPackage;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->INSTANCE:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    check-cast v1, Lcom/facebook/soloader/ExternalSoMapping;

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Lcom/facebook/soloader/ExternalSoMapping;)V

    .line 33
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load()V

    .line 35
    const-string v0, "getApplicationContext(...)"

    if-eqz p3, :cond_0

    .line 36
    invoke-direct {p0, p1, p4}, Lcom/box/brownfieldApi/ReactNativeHostManager;->applyMetroHostOverride(Landroid/app/Application;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xbc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p2

    .line 37
    invoke-static/range {v1 .. v10}, Lexpo/modules/ExpoReactHostFactory;->getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object p2, v0

    .line 44
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xbc

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v0 .. v9}, Lexpo/modules/ExpoReactHostFactory;->getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;

    move-result-object p2

    .line 35
    :goto_0
    sput-object p2, Lcom/box/brownfieldApi/ReactNativeHostManager;->reactHost:Lcom/facebook/react/ReactHost;

    .line 49
    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {p0}, Lcom/box/brownfieldApi/ReactNativeHostManager;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->initialize$default(Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;Landroid/app/Application;Lcom/facebook/react/ReactHost;Lcom/callstack/reactnativebrownfield/OnJSBundleLoaded;ILjava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/box/brownfieldApi/ReactNativeHostManager;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/facebook/react/ReactHost;->onConfigurationChanged(Landroid/content/Context;)V

    return-void
.end method
