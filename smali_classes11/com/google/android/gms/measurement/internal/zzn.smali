.class final Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/measurement/internal/zzkp;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/Long;

.field private zzf:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    return-void
.end method

.method private final zza(I)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzp;

    return-object p0

    .line 361
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 362
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(II)Z
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 366
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzk;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzez;

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 20
    const-string v3, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_0

    :cond_2
    move v2, v9

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v11

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzez;

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbx:Lcom/google/android/gms/measurement/internal/zzez;

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v12, v10

    goto :goto_1

    :cond_3
    move v12, v9

    .line 38
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbw:Lcom/google/android/gms/measurement/internal/zzez;

    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v13, v10

    goto :goto_2

    :cond_4
    move v13, v9

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzd()V

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    const-string v5, "current_session_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 50
    const-string v6, "events"

    const-string v7, "app_id = ?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v4, v8, v9

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zzf()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v13, :cond_6

    if-eqz v12, :cond_6

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_6
    move-object v14, v0

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_24

    .line 61
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_18

    .line 63
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v11, :cond_10

    if-eqz v2, :cond_10

    .line 66
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 71
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzf(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 74
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_d

    .line 77
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    goto/16 :goto_7

    .line 81
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzg()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v9

    .line 85
    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzg()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    move/from16 p5, v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    const/4 v9, 0x0

    .line 89
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 91
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 92
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 93
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 95
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 97
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 98
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 99
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 101
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 p5, v10

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move/from16 v10, p5

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    move/from16 p5, v10

    move-object v9, v4

    goto :goto_9

    :cond_10
    move/from16 p5, v10

    move-object v9, v15

    .line 105
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 106
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 107
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 108
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 111
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v0, :cond_14

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    .line 114
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zza()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    .line 121
    :goto_c
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 126
    :cond_14
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzbt:Lcom/google/android/gms/measurement/internal/zzez;

    .line 128
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 132
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v0, :cond_17

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    .line 135
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v8

    if-lez v8, :cond_16

    .line 138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v17

    move-object/from16 v18, v0

    add-int/lit8 v0, v17, -0x1

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 140
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    move-object/from16 v18, v0

    :goto_f
    move-object/from16 v0, v18

    goto :goto_e

    :cond_17
    :goto_10
    move-object/from16 v18, v0

    move-object v7, v2

    goto :goto_11

    :cond_18
    move-object/from16 v18, v0

    const/4 v7, 0x0

    :goto_11
    if-eqz v18, :cond_1c

    const/4 v0, 0x0

    .line 145
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_1c

    .line 147
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzx()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 153
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    move/from16 v2, p5

    goto :goto_13

    :cond_19
    move-object/from16 v17, v9

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_1b

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v17

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v9

    if-eqz v11, :cond_1d

    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-object v3, v0

    goto :goto_14

    :cond_1d
    move-object/from16 v3, v18

    :goto_14
    if-eqz v13, :cond_22

    if-eqz v12, :cond_22

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_22

    .line 164
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    if-nez v2, :cond_1e

    goto :goto_16

    .line 166
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v8

    .line 168
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzi()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 170
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v20

    .line 171
    :cond_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 176
    :cond_22
    :goto_16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 177
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    goto/16 :goto_a

    :cond_23
    :goto_17
    const/4 v9, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    move/from16 p5, v10

    goto :goto_17

    .line 180
    :goto_19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-nez v0, :cond_30

    .line 181
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 182
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 183
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 184
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzc;)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v13

    if-eqz v13, :cond_25

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzez;

    .line 191
    invoke-virtual {v8, v15, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v8

    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v15, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    if-nez v10, :cond_27

    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v10

    .line 196
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfk;->zzi()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    .line 197
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzo()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v10, v7, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_26

    .line 201
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v16

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v23

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v14 .. v30}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1b

    .line 204
    :cond_26
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v16

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_1b
    move-object/from16 v31, v0

    goto/16 :goto_1c

    :cond_27
    const-wide/16 v5, 0x1

    if-eqz v8, :cond_28

    .line 209
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    add-long v17, v11, v5

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    add-long v19, v11, v5

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    add-long v21, v11, v5

    iget-wide v5, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    move-wide/from16 v23, v5

    move-object/from16 v16, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    move-wide/from16 v25, v11

    invoke-direct/range {v14 .. v30}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v31, v0

    .line 212
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    add-long v35, v8, v5

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    add-long v37, v8, v5

    iget-wide v5, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    move-object/from16 v33, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    move-object/from16 v47, v0

    move-wide/from16 v39, v5

    move-object/from16 v34, v7

    move-wide/from16 v41, v8

    move-object/from16 v48, v10

    move-wide/from16 v43, v11

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    invoke-direct/range {v32 .. v48}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v14, v32

    .line 216
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V

    move-object v0, v14

    .line 217
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    .line 219
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2a

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_29

    .line 224
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 225
    :cond_29
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_2a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 229
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->zzx()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 233
    :cond_2b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 234
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, p5

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 235
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-direct {v10, v1, v11, v7, v9}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zzb;)V

    .line 236
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    .line 237
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v9

    invoke-direct {v1, v7, v9}, Lcom/google/android/gms/measurement/internal/zzn;->zza(II)Z

    move-result v17

    move-object/from16 v16, v0

    .line 238
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzc;JLcom/google/android/gms/measurement/internal/zzaj;Z)Z

    move-result v9

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzbu:Lcom/google/android/gms/measurement/internal/zzez;

    .line 240
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v9, :cond_2c

    .line 243
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 245
    :cond_2c
    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/zzn;->zza(I)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzu;)V

    move-object/from16 v0, v16

    goto :goto_1e

    :cond_2d
    move-object/from16 v16, v0

    :goto_1f
    if-nez v9, :cond_2e

    .line 249
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v0, v16

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v0, v31

    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 253
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 255
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 256
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_33

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_32

    .line 265
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 266
    :cond_32
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_33
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 270
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zzx()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 274
    :cond_35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 275
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v10, p5

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v11

    .line 278
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfk;->zzx()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v11

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 280
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_23

    :cond_36
    const/4 v13, 0x0

    .line 281
    :goto_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzo()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 282
    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v15, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v11

    .line 284
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfk;->zzx()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v11

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzg()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zze;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_38

    goto :goto_24

    .line 294
    :cond_38
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzt;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-direct {v11, v1, v12, v8, v10}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zze;)V

    .line 295
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v10

    invoke-direct {v1, v8, v10}, Lcom/google/android/gms/measurement/internal/zzn;->zza(II)Z

    move-result v10

    .line 297
    invoke-virtual {v11, v12, v13, v5, v10}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzk;Z)Z

    move-result v10

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzbu:Lcom/google/android/gms/measurement/internal/zzez;

    .line 299
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v12

    if-eqz v12, :cond_39

    if-nez v10, :cond_39

    .line 302
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 304
    :cond_39
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zzn;->zza(I)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v12

    .line 305
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzu;)V

    goto/16 :goto_22

    .line 287
    :cond_3a
    :goto_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 288
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfk;->zzi()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 289
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_25

    :cond_3b
    const/4 v10, 0x0

    :goto_25
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 291
    const-string v12, "Invalid property filter ID. appId, id"

    invoke-virtual {v9, v12, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_3c
    :goto_26
    if-nez v10, :cond_34

    .line 308
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 315
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbs:Lcom/google/android/gms/measurement/internal/zzez;

    .line 316
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    .line 318
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v2, :cond_3e

    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 322
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 325
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 328
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzp;

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 331
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/measurement/internal/zzp;->zza(ILjava/util/List;)Lcom/google/android/gms/internal/measurement/zzbr$zza;

    move-result-object v5

    .line 332
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object v5

    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 336
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzd()V

    .line 337
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbi()[B

    move-result-object v5

    .line 340
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 341
    const-string v9, "app_id"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v9, "audience_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v0, "current_results"

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 344
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 345
    const-string v5, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 346
    :try_start_2
    invoke-virtual {v0, v5, v10, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v0, v8, v11

    if-nez v0, :cond_3f

    .line 348
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzf()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v0

    const-string v5, "Failed to insert filter results (got -1). appId"

    .line 350
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_27

    :catch_1
    move-exception v0

    goto :goto_28

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    .line 353
    :goto_28
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zzf()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 355
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_40
    return-object v2
.end method

.method protected final zze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
