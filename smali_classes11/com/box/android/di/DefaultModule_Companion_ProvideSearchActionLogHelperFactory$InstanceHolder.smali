.class final Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideSearchActionLogHelperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;

    invoke-direct {v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;-><init>()V

    sput-object v0, Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory$InstanceHolder;->INSTANCE:Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
