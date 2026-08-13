.class public final Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/yoyo/YoYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YoYoString"
.end annotation


# instance fields
.field private animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

.field private target:Landroid/view/View;


# direct methods
.method private constructor <init>(Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;->target:Landroid/view/View;

    iput-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;Landroid/view/View;Lexternal/sdk/pendo/io/yoyo/YoYo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;-><init>(Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->isStarted()Z

    move-result p0

    return p0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->cancel()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;->target:Landroid/view/View;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->reset(Landroid/view/View;)V

    :cond_0
    return-void
.end method
