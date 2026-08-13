.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/box/android/application/BoxApplication_HiltComponents$ViewWithFragmentC;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "viewParam"
        }
    .end annotation

    .line 1515
    invoke-direct {p0}, Lcom/box/android/application/BoxApplication_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 1511
    iput-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 1516
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1517
    iput-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 1518
    iput-object p3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 1519
    iput-object p4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method
