.class final Lcom/google/android/gms/measurement/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    .line 4
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v12

    .line 5
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    move v10, v12

    .line 6
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    .line 7
    :goto_3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    .line 12
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    move-wide/from16 p1, p9

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    .line 14
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v9, p7

    .line 20
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method final zza(J)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 17

    move-object/from16 v0, p0

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    move-object v9, v7

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    move-object v0, v9

    move-wide/from16 v9, p1

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method final zza(JJ)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 17

    move-object/from16 v0, p0

    .line 23
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    move-object v9, v7

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    .line 24
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    move-object v0, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v11, v0

    return-object v11
.end method

.method final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    .line 28
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v2
.end method
