.class final synthetic Lcom/google/firebase/messaging/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.1"

# interfaces
.implements Lcom/google/firebase/iid/zzbg;


# instance fields
.field private final zza:Lcom/google/firebase/messaging/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzf;->zza:Lcom/google/firebase/messaging/zzc;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/zzf;->zza:Lcom/google/firebase/messaging/zzc;

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzc;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
