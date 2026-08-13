.class Lsdk/pendo/io/l/c$a;
.super Lsdk/pendo/io/y/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l/c;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/y/h<",
        "Lsdk/pendo/io/l/c$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/l/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/l/c;J)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/l/c$a;->a:Lsdk/pendo/io/l/c;

    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/y/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lsdk/pendo/io/l/c$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l/c$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lsdk/pendo/io/l/c$b;->a()V

    return-void
.end method

.method protected bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdk/pendo/io/l/c$b;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/l/c$a;->a(Lsdk/pendo/io/l/c$b;Ljava/lang/Object;)V

    return-void
.end method
