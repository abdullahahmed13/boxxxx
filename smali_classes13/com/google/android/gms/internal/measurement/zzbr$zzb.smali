.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzb;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzb;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    return-void
.end method

.method private final zza(I)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzd:I

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zze:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzb;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzb;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zza(J)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzbr$zzb;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbs;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p0, :cond_1

    .line 23
    const-class p1, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 27
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 28
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    return-object p0

    .line 17
    :pswitch_4
    const-string/jumbo p0, "zzc"

    const-string/jumbo p1, "zzd"

    const-string/jumbo p2, "zze"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 18
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0002\u0001"

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;-><init>()V

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

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

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

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzd:I

    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zze:J

    return-wide v0
.end method
