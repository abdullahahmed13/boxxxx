.class public final Lcom/google/android/gms/internal/measurement/zzbj$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbj$zzd$zzb;,
        Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzbj$zzd;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    return-object v0
.end method

.method static synthetic zzl()Lcom/google/android/gms/internal/measurement/zzbj$zzd;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

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

    .line 36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 34
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 31
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    return-object p0

    .line 20
    :pswitch_4
    const-string/jumbo v0, "zzc"

    const-string/jumbo v1, "zzd"

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string/jumbo v3, "zze"

    const-string/jumbo v4, "zzf"

    const-string/jumbo v5, "zzg"

    const-string/jumbo v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 22
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004"

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zzb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzbk;)V

    return-object p0

    .line 18
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;-><init>()V

    return-object p0

    nop

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

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;
    .locals 0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    :cond_0
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zze:Z

    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Z
    .locals 0

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzh:Ljava/lang/String;

    return-object p0
.end method
