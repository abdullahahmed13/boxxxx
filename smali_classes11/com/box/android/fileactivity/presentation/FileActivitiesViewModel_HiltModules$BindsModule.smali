.class public abstract Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;
.source "FileActivitiesViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel$Factory;)Ljava/lang/Object;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
        value = Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;
    .end annotation
.end method
