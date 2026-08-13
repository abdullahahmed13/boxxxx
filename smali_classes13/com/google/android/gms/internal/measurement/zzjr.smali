.class public final Lcom/google/android/gms/internal/measurement/zzjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjs;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcr;

    const-string v1, "com.google.android.gms.measurement"

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Landroid/net/Uri;)V

    .line 11
    const-string v1, "measurement.gold.enhanced_ecommerce.format_logs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 12
    const-string v1, "measurement.gold.enhanced_ecommerce.log_nested_complex_events.dev"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 13
    const-string v1, "measurement.gold.enhanced_ecommerce.nested_param_daily_event_count"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 14
    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.client.dev"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 15
    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 16
    const-string v1, "measurement.gold.enhanced_ecommerce.upload_nested_complex_events"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Lcom/google/android/gms/internal/measurement/zzcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzb()Z
    .locals 0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
