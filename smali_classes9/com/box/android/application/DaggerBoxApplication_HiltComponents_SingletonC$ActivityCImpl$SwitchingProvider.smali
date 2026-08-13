.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;
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

.field private final id:I

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivityCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;
    .locals 0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;I)V
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
            "id"
        }
    .end annotation

    .line 4925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4926
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4927
    iput-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 4928
    iput-object p3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 4929
    iput p4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4935
    iget v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->id:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4964
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V

    return-object v0

    .line 4973
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4955
    :cond_1
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V

    return-object v0

    .line 4945
    :cond_2
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V

    return-object v0

    .line 4937
    :cond_3
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$1;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$1;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V

    return-object v0
.end method
