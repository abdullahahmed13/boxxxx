.class Lsdk/pendo/io/l1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l1/p;->h()Lsdk/pendo/io/l1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/l1/p;


# direct methods
.method constructor <init>(Lsdk/pendo/io/l1/p;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/l1/p$a;->a:Lsdk/pendo/io/l1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/k;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/l1/p$a;->a:Lsdk/pendo/io/l1/p;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/l1/p;->c(Lsdk/pendo/io/l1/j;)Lsdk/pendo/io/l1/p;

    return-object p0
.end method
