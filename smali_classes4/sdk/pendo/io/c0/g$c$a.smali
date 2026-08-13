.class Lsdk/pendo/io/c0/g$c$a;
.super Lsdk/pendo/io/c0/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c0/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/c0/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lsdk/pendo/io/c0/g$c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c0/g$c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c0/g$c$a;->e:Lsdk/pendo/io/c0/g$c;

    iget-object p1, p1, Lsdk/pendo/io/c0/g$c;->a:Lsdk/pendo/io/c0/g;

    invoke-direct {p0, p1}, Lsdk/pendo/io/c0/g$d;-><init>(Lsdk/pendo/io/c0/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/c0/g$d;->a()Lsdk/pendo/io/c0/g$e;

    move-result-object p0

    iget-object p0, p0, Lsdk/pendo/io/c0/g$e;->f:Ljava/lang/Object;

    return-object p0
.end method
