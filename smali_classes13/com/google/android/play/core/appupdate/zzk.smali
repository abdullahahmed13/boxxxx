.class public final Lcom/google/android/play/core/appupdate/zzk;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field private final zza:Lcom/google/android/play/core/appupdate/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzk;->zza:Lcom/google/android/play/core/appupdate/zzi;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzk;->zza:Lcom/google/android/play/core/appupdate/zzi;

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/zzi;->zza()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/internal/zzae;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzk;->zza:Lcom/google/android/play/core/appupdate/zzi;

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/zzi;->zza()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/internal/zzae;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
