.class final Lcom/google/android/gms/internal/fido/zzaw;
.super Lcom/google/android/gms/internal/fido/zzar;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/fido/zzar;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzaw;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzaw;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
