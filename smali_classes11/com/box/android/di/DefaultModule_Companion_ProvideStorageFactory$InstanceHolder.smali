.class final Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideStorageFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;

    invoke-direct {v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;-><init>()V

    sput-object v0, Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory$InstanceHolder;->INSTANCE:Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
