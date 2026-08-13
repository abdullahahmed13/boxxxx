.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/box/android/application/BoxApplication_HiltComponents$ViewC;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewParam"
        }
    .end annotation

    .line 2271
    invoke-direct {p0}, Lcom/box/android/application/BoxApplication_HiltComponents$ViewC;-><init>()V

    .line 2268
    iput-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 2272
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2273
    iput-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 2274
    iput-object p3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method private injectCaptureHistoryButtonView2(Lcom/box/android/capture/CaptureHistoryButtonView;)Lcom/box/android/capture/CaptureHistoryButtonView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2287
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, p0}, Lcom/box/android/capture/CaptureHistoryButtonView_MembersInjector;->injectThumbnailManager(Lcom/box/android/capture/CaptureHistoryButtonView;Lcom/box/android/base/presentation/ThumbnailManager;)V

    return-object p1
.end method


# virtual methods
.method public injectCaptureHistoryButtonView(Lcom/box/android/capture/CaptureHistoryButtonView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2281
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;->injectCaptureHistoryButtonView2(Lcom/box/android/capture/CaptureHistoryButtonView;)Lcom/box/android/capture/CaptureHistoryButtonView;

    return-void
.end method
