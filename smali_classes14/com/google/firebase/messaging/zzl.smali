.class final synthetic Lcom/google/firebase/messaging/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/firebase/messaging/zzm;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzl;->zza:Lcom/google/firebase/messaging/zzm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/zzl;->zza:Lcom/google/firebase/messaging/zzm;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/zzm;->zzb()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
