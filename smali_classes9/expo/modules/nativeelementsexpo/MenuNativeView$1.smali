.class public final Lexpo/modules/nativeelementsexpo/MenuNativeView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MenuNativeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/nativeelementsexpo/MenuNativeView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "expo/modules/nativeelementsexpo/MenuNativeView$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "cirrus-native-elements-expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/nativeelementsexpo/MenuNativeView;


# direct methods
.method constructor <init>(Lexpo/modules/nativeelementsexpo/MenuNativeView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView$1;->this$0:Lexpo/modules/nativeelementsexpo/MenuNativeView;

    .line 37
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView$1;->this$0:Lexpo/modules/nativeelementsexpo/MenuNativeView;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->prepareMenu()V

    const/4 p0, 0x1

    return p0
.end method
