.class final Lcom/box/android/common/di/CommonModule_ProvidesClockFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CommonModule_ProvidesClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/common/di/CommonModule_ProvidesClockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/android/common/di/CommonModule_ProvidesClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/box/android/common/di/CommonModule_ProvidesClockFactory;

    invoke-direct {v0}, Lcom/box/android/common/di/CommonModule_ProvidesClockFactory;-><init>()V

    sput-object v0, Lcom/box/android/common/di/CommonModule_ProvidesClockFactory$InstanceHolder;->INSTANCE:Lcom/box/android/common/di/CommonModule_ProvidesClockFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
