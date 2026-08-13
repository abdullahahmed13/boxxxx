.class public final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 1275
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
