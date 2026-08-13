.class final Lcom/google/firebase/analytics/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzio;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zza(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx;->zzf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzhn;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzho;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Z)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx;->zzg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzhn;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Lcom/google/android/gms/measurement/internal/zzhn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Z)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze()J
    .locals 2

    .line 23
    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx;->zze()J

    move-result-wide v0

    return-wide v0
.end method
