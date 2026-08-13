.class final synthetic Lcom/google/firebase/iid/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzaf;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzai;->zza:Lcom/google/firebase/iid/zzaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/zzai;->zza:Lcom/google/firebase/iid/zzaf;

    const/4 v0, 0x2

    .line 2
    const-string v1, "Service disconnected"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/zzaf;->zza(ILjava/lang/String;)V

    return-void
.end method
