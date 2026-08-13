.class final Lcom/box/android/di/BoxModule_Companion_ProvideAuthorizerOkHttpClientFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "BoxModule_Companion_ProvideAuthorizerOkHttpClientFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/di/BoxModule_Companion_ProvideAuthorizerOkHttpClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/android/di/BoxModule_Companion_ProvideAuthorizerOkHttpClientFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/box/android/di/BoxModule_Companion_ProvideAuthorizerOkHttpClientFactory;

    invoke-direct {v0}, Lcom/box/android/di/BoxModule_Companion_ProvideAuthorizerOkHttpClientFactory;-><init>()V

    sput-object v0, Lcom/box/android/di/BoxModule_Companion_ProvideAuthorizerOkHttpClientFactory$InstanceHolder;->INSTANCE:Lcom/box/android/di/BoxModule_Companion_ProvideAuthorizerOkHttpClientFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
