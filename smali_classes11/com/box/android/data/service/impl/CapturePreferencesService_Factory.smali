.class public final Lcom/box/android/data/service/impl/CapturePreferencesService_Factory;
.super Ljava/lang/Object;
.source "CapturePreferencesService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/CapturePreferencesService;",
        ">;"
    }
.end annotation


# instance fields
.field private final captureSharedPrefsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "captureSharedPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/data/service/impl/CapturePreferencesService_Factory;->captureSharedPrefsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/CapturePreferencesService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureSharedPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/box/android/data/service/impl/CapturePreferencesService_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/data/service/impl/CapturePreferencesService_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/CapturePreferencesService_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/SharedPreferences;)Lcom/box/android/data/service/impl/CapturePreferencesService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureSharedPrefs"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/data/service/impl/CapturePreferencesService;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/CapturePreferencesService;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/CapturePreferencesService;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService_Factory;->captureSharedPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, Lcom/box/android/data/service/impl/CapturePreferencesService_Factory;->newInstance(Landroid/content/SharedPreferences;)Lcom/box/android/data/service/impl/CapturePreferencesService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/CapturePreferencesService_Factory;->get()Lcom/box/android/data/service/impl/CapturePreferencesService;

    move-result-object p0

    return-object p0
.end method
