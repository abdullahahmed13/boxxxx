.class final Lsdk/pendo/io/l4/n$d;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field private final a:Ljava/lang/String;

.field private final b:Lsdk/pendo/io/l4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lsdk/pendo/io/l4/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/l4/n$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/l4/n$d;->b:Lsdk/pendo/io/l4/f;

    iput-boolean p3, p0, Lsdk/pendo/io/l4/n$d;->c:Z

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l4/n$d;->b:Lsdk/pendo/io/l4/f;

    invoke-interface {v0, p2}, Lsdk/pendo/io/l4/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/l4/n$d;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lsdk/pendo/io/l4/n$d;->c:Z

    invoke-virtual {p1, v0, p2, p0}, Lsdk/pendo/io/l4/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
