.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;I)V
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
            "id"
        }
    .end annotation

    .line 2233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2234
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2235
    iput-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 2236
    iput-object p3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 2237
    iput-object p4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->fragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 2238
    iput p5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2244
    iget v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->id:I

    if-nez v0, :cond_0

    .line 2246
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider$1;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider$1;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;)V

    return-object v0

    .line 2255
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
