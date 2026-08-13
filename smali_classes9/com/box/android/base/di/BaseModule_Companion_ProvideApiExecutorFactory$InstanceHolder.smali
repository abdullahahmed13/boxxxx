.class final Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "BaseModule_Companion_ProvideApiExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;

    invoke-direct {v0}, Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;-><init>()V

    sput-object v0, Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory$InstanceHolder;->INSTANCE:Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
