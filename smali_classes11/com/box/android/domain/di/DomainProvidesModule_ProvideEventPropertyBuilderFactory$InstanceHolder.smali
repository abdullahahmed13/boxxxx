.class final Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DomainProvidesModule_ProvideEventPropertyBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;

    invoke-direct {v0}, Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;-><init>()V

    sput-object v0, Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory$InstanceHolder;->INSTANCE:Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
