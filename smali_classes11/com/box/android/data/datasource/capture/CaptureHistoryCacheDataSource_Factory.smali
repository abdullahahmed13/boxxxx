.class public final Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource_Factory;
.super Ljava/lang/Object;
.source "CaptureHistoryCacheDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final userDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource_Factory;->userDataProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;)",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/user/UserData;)Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userData"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource_Factory;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-static {p0}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource_Factory;->newInstance(Lcom/box/android/data/user/UserData;)Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource_Factory;->get()Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    move-result-object p0

    return-object p0
.end method
