.class final synthetic Lcom/google/firebase/iid/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzl;->zza:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/zzl;->zza:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi()V

    return-void
.end method
