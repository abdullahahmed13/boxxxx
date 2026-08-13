.class final Lcom/box/android/di/DefaultModule_Companion_ProvideTimeLogHelperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideTimeLogHelperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/di/DefaultModule_Companion_ProvideTimeLogHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/android/di/DefaultModule_Companion_ProvideTimeLogHelperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideTimeLogHelperFactory;

    invoke-direct {v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideTimeLogHelperFactory;-><init>()V

    sput-object v0, Lcom/box/android/di/DefaultModule_Companion_ProvideTimeLogHelperFactory$InstanceHolder;->INSTANCE:Lcom/box/android/di/DefaultModule_Companion_ProvideTimeLogHelperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
