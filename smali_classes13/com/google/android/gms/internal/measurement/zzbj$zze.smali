.class public final Lcom/google/android/gms/internal/measurement/zzbj$zze;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbj$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbj$zze;",
        "Lcom/google/android/gms/internal/measurement/zzbj$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzbj$zze;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzbj$zzc;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zze;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbj$zze;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzc:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzbj$zze$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zze$zza;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/measurement/zzbj$zze;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 33
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 30
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 31
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    return-object p0

    .line 20
    :pswitch_4
    const-string/jumbo v0, "zzc"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 21
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzbj$zze$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbk;)V

    return-object p0

    .line 18
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbj$zze;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Z
    .locals 1

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzc;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzi()Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzg:Z

    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh:Z

    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzc:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzi:Z

    return p0
.end method
