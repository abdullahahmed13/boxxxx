.class public final Lcom/google/android/gms/measurement/internal/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:J

.field public final zzf:J

.field public final zzg:Ljava/lang/String;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:J

.field public final zzk:Ljava/lang/String;

.field public final zzl:J

.field public final zzm:J

.field public final zzn:I

.field public final zzo:Z

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Ljava/lang/String;

.field public final zzs:Ljava/lang/Boolean;

.field public final zzt:J

.field public final zzu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    .line 9
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    .line 10
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    .line 11
    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    .line 12
    iput-boolean p13, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzi:Z

    .line 13
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    move-wide/from16 p1, p17

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    move/from16 p1, p19

    .line 16
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzn:I

    move/from16 p1, p20

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    move/from16 p1, p21

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    move/from16 p1, p22

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    move-wide/from16 p1, p25

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    move-object/from16 p1, p27

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    move-object/from16 p1, p28

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    .line 30
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    .line 31
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    .line 32
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    .line 33
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    .line 34
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    .line 35
    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    .line 36
    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzi:Z

    .line 37
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    move-wide p1, p15

    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    move-wide/from16 p1, p17

    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    move/from16 p1, p19

    .line 40
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzn:I

    move/from16 p1, p20

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    move/from16 p1, p21

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    move/from16 p1, p22

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    move-object/from16 p1, p23

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    move-wide/from16 p1, p25

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    move-object/from16 p1, p27

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    move-object/from16 p1, p28

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    .line 59
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzi:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    .line 61
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xc

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    .line 63
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xe

    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xf

    .line 65
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzn:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x11

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x13

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x15

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v0, 0x16

    .line 71
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
