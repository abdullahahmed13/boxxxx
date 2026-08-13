.class public final Lcom/google/android/gms/internal/measurement/zzfd$zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation


# static fields
.field public static final enum zza:I = 0x1

.field public static final enum zzb:I = 0x2

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x4

.field public static final enum zze:I = 0x5

.field public static final enum zzf:I = 0x6

.field public static final enum zzg:I = 0x7

.field public static final enum zzh:I

.field public static final enum zzi:I

.field public static final enum zzj:I

.field public static final enum zzk:I

.field private static final synthetic zzl:[I

.field private static final synthetic zzm:[I

.field private static final synthetic zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzl:[I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzh:I

    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzi:I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzm:[I

    sput v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzj:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzk:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzn:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static zza()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzl:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
