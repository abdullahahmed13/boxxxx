.class public final Lcom/callstack/reactnativebrownfield/constants/ReactNativeFragmentArgNames;
.super Lcom/facebook/react/ReactFragment;
.source "ReactNativeFragmentArgNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/callstack/reactnativebrownfield/constants/ReactNativeFragmentArgNames$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/callstack/reactnativebrownfield/constants/ReactNativeFragmentArgNames;",
        "Lcom/facebook/react/ReactFragment;",
        "<init>",
        "()V",
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
.field public static final ARG_LAUNCH_OPTIONS:Ljava/lang/String; = "arg_launch_options"

.field public static final ARG_MODULE_NAME:Ljava/lang/String; = "arg_module_name"

.field public static final Companion:Lcom/callstack/reactnativebrownfield/constants/ReactNativeFragmentArgNames$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/callstack/reactnativebrownfield/constants/ReactNativeFragmentArgNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/callstack/reactnativebrownfield/constants/ReactNativeFragmentArgNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/callstack/reactnativebrownfield/constants/ReactNativeFragmentArgNames;->Companion:Lcom/callstack/reactnativebrownfield/constants/ReactNativeFragmentArgNames$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/ReactFragment;-><init>()V

    return-void
.end method
