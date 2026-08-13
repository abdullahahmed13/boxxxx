.class final Lsdk/pendo/io/l4/n$n;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/l4/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/n$n;->a:Lsdk/pendo/io/l4/f;

    iput-boolean p2, p0, Lsdk/pendo/io/l4/n$n;->b:Z

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/p;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l4/n$n;->a:Lsdk/pendo/io/l4/f;

    invoke-interface {v0, p2}, Lsdk/pendo/io/l4/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean p0, p0, Lsdk/pendo/io/l4/n$n;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Lsdk/pendo/io/l4/p;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
