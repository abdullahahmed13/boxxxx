.class public final Lcom/box/android/domain/di/DomainProvidesModule;
.super Ljava/lang/Object;
.source "DomainModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/domain/di/DomainProvidesModule;",
        "",
        "<init>",
        "()V",
        "provideEventPropertyBuilder",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/di/DomainProvidesModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/di/DomainProvidesModule;

    invoke-direct {v0}, Lcom/box/android/domain/di/DomainProvidesModule;-><init>()V

    sput-object v0, Lcom/box/android/domain/di/DomainProvidesModule;->INSTANCE:Lcom/box/android/domain/di/DomainProvidesModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 148
    new-instance p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-object p0
.end method
