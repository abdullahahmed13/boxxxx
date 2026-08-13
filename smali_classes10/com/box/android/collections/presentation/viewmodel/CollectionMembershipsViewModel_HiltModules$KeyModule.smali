.class public final Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source "CollectionMembershipsViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provide()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
        value = Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
