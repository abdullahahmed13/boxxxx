.class public final Lcom/pspdfkit/internal/xj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/xj$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->REACTNATIVE:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.facebook.react.ReactApplication"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.facebook.react.bridge.ReactBridge"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.pspdfkit.react.PSPDFKitPackage"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "com.pspdfkit.react.PSPDFKitModule"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->FLUTTER:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    const/4 v3, 0x5

    .line 21
    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "io.flutter.view.FlutterView"

    aput-object v9, v8, v4

    const-string v9, "io.flutter.BuildConfig"

    aput-object v9, v8, v5

    const-string v9, "io.flutter.app.FlutterActivity"

    aput-object v9, v8, v6

    const-string v9, "com.pspdfkit.flutter.pspdfkit.PspdfkitPlugin"

    aput-object v9, v8, v7

    const-string v9, "com.pspdfkit.flutter.pspdfkit.FlutterPdfActivity"

    aput-object v9, v8, v1

    .line 22
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 23
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 31
    sget-object v8, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->CORDOVA:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    .line 35
    new-array v9, v7, [Ljava/lang/String;

    const-string v10, "org.apache.cordova.CordovaPlugin"

    aput-object v10, v9, v4

    const-string v10, "org.apache.cordova.BuildConfig"

    aput-object v10, v9, v5

    const-string v10, "org.apache.cordova.CordovaActivity"

    aput-object v10, v9, v6

    .line 36
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 37
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 43
    sget-object v9, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->XAMARIN:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    .line 48
    new-array v10, v1, [Ljava/lang/String;

    const-string v11, "mono.android.Runtime"

    aput-object v11, v10, v4

    const-string v12, "mono.MonoRuntimeProvider"

    aput-object v12, v10, v5

    const-string v13, "com.xamarin.forms.platform.android.FormsViewGroup"

    aput-object v13, v10, v6

    const-string v14, "com.xamarin.java_interop.internal.JavaProxyObject"

    aput-object v14, v10, v7

    .line 49
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 50
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 57
    sget-object v10, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->DOTNETBINDINGS:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    .line 62
    new-array v15, v1, [Ljava/lang/String;

    aput-object v11, v15, v4

    aput-object v12, v15, v5

    aput-object v13, v15, v6

    aput-object v14, v15, v7

    .line 63
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 64
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    aput-object v8, v3, v6

    aput-object v9, v3, v7

    aput-object v10, v3, v1

    .line 65
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/xj;->a:Ljava/util/HashMap;

    return-void
.end method
