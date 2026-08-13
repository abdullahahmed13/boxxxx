.class public abstract Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;
.source "JobsProgressViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract binds(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
        value = Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;
    .end annotation
.end method
