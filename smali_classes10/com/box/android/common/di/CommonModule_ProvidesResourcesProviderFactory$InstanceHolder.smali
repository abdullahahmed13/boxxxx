.class final Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CommonModule_ProvidesResourcesProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;

    invoke-direct {v0}, Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;-><init>()V

    sput-object v0, Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory$InstanceHolder;->INSTANCE:Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
