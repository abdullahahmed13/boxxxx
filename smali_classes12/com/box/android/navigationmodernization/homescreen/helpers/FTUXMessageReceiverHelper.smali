.class public final Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;
.super Ljava/lang/Object;
.source "FTUXMessageReceiverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFTUXMessageReceiverHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FTUXMessageReceiverHelper.kt\ncom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,55:1\n29#2:56\n29#2:57\n*S KotlinDebug\n*F\n+ 1 FTUXMessageReceiverHelper.kt\ncom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper\n*L\n45#1:56\n48#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;",
        "",
        "ftuxFactory",
        "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;",
        "<init>",
        "(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)V",
        "handleOnReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ftuxFactory:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ftuxFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;->ftuxFactory:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    return-void
.end method


# virtual methods
.method public final handleOnReceive(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "market://details?id="

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraActionShowRecents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "extraFtuxTypeName"

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->valueOf(Ljava/lang/String;)Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v4

    .line 29
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;->ftuxFactory:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    invoke-virtual {p0, v4}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;->createFTUX(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->show(Landroidx/appcompat/app/AppCompatActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ftuxTypeName : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "unknown ftux"

    invoke-static {p2, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v2, "extraActionPositiveClick"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "RATE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 45
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 48
    :catch_1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "https://play.google.com/store/apps/details?id=com.box.android"

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 48
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method
