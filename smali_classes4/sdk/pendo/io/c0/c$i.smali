.class Lsdk/pendo/io/c0/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/c0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c0/c;->a(Lsdk/pendo/io/g0/a;)Lsdk/pendo/io/c0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/c0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/a0/e;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lsdk/pendo/io/c0/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c0/c;Lsdk/pendo/io/a0/e;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c0/c$i;->c:Lsdk/pendo/io/c0/c;

    iput-object p2, p0, Lsdk/pendo/io/c0/c$i;->a:Lsdk/pendo/io/a0/e;

    iput-object p3, p0, Lsdk/pendo/io/c0/c$i;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/c0/c$i;->a:Lsdk/pendo/io/a0/e;

    iget-object p0, p0, Lsdk/pendo/io/c0/c$i;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Lsdk/pendo/io/a0/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
