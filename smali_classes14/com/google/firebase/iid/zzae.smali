.class final synthetic Lcom/google/firebase/iid/zzae;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzaf;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzae;->zza:Lcom/google/firebase/iid/zzaf;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/zzae;->zza:Lcom/google/firebase/iid/zzaf;

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzaf;->zza(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
