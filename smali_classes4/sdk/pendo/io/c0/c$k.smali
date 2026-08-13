.class Lsdk/pendo/io/c0/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/c0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c0/c;->a(Ljava/lang/Class;)Lsdk/pendo/io/c0/h;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsdk/pendo/io/c0/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c0/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c0/c$k;->b:Lsdk/pendo/io/c0/c;

    iput-object p2, p0, Lsdk/pendo/io/c0/c$k;->a:Ljava/lang/String;

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

    new-instance v0, Lsdk/pendo/io/a0/j;

    iget-object p0, p0, Lsdk/pendo/io/c0/c$k;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
