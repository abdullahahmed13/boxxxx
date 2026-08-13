.class final Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ReadableCodeFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReadableCodeFlowContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableCodeFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableCodeFlow.kt\ncom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,73:1\n39#2,12:74\n*S KotlinDebug\n*F\n+ 1 ReadableCodeFlow.kt\ncom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract\n*L\n58#1:74,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p0, "com.geniusscansdk.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 58
    const-string v0, "integration_mode"

    const-string/jumbo v1, "simple"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo p1, "readableCodeConfiguration"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 55
    check-cast p2, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;->createIntent(Landroid/content/Context;Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;
    .locals 0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    .line 66
    const-string/jumbo p0, "readableCodeFlowResult"

    const-class p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    invoke-static {p2, p0, p1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Canceled;->INSTANCE:Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Canceled;

    check-cast p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;->parseResult(ILandroid/content/Intent;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    move-result-object p0

    return-object p0
.end method
