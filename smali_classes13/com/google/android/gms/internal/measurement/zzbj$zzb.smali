.class public final Lcom/google/android/gms/internal/measurement/zzbj$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfl<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzbq()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzbj$zzc;)V
    .locals 1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbj$zzb;ILcom/google/android/gms/internal/measurement/zzbj$zzc;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzbj$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbj$zzb;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/measurement/zzbj$zzb;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zzc;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfl;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    return-object p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 47
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 45
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p0, :cond_1

    .line 38
    const-class p1, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    monitor-enter p1

    .line 39
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p0, :cond_0

    .line 41
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 42
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 43
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

    .line 35
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    return-object p0

    .line 32
    :pswitch_4
    const-string/jumbo v0, "zzc"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    const-string/jumbo v5, "zzg"

    const-string/jumbo v6, "zzh"

    const-string/jumbo v7, "zzi"

    const-string/jumbo v8, "zzj"

    const-string/jumbo v9, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 33
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbk;)V

    return-object p0

    .line 30
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;-><init>()V

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

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzc:I

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

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zzc;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzfl;->size()I

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzc:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzbj$zzd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzk()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzi:Z

    return p0
.end method

.method public final zzi()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzj:Z

    return p0
.end method

.method public final zzj()Z
    .locals 0

    .line 26
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzc:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk:Z

    return p0
.end method
