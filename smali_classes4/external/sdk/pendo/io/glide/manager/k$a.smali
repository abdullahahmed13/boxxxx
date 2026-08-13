.class Lexternal/sdk/pendo/io/glide/manager/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/y/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/manager/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/y/f$b<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lexternal/sdk/pendo/io/glide/manager/k;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/k;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$a;->b:Lexternal/sdk/pendo/io/glide/manager/k;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/manager/k$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$a;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/manager/k$a;->a()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method
