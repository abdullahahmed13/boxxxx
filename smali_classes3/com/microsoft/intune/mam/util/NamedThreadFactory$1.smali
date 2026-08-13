.class Lcom/microsoft/intune/mam/util/NamedThreadFactory$1;
.super Ljava/lang/Object;
.source "NamedThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/microsoft/intune/mam/util/NamedThreadFactory$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/util/NamedThreadFactory$1;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/microsoft/intune/mam/util/NamedThreadFactory$1;->val$name:Ljava/lang/String;

    return-object p0
.end method
