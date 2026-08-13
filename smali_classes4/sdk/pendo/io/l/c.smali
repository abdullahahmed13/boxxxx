.class public Lsdk/pendo/io/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/y/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y/h<",
            "Lsdk/pendo/io/l/c$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/l/c$a;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/l/c$a;-><init>(Lsdk/pendo/io/l/c;J)V

    iput-object v0, p0, Lsdk/pendo/io/l/c;->a:Lsdk/pendo/io/y/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lsdk/pendo/io/l/c$b;->a(Ljava/lang/Object;II)Lsdk/pendo/io/l/c$b;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/l/c;->a:Lsdk/pendo/io/y/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/l/c$b;->a()V

    return-object p0
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lsdk/pendo/io/l/c$b;->a(Ljava/lang/Object;II)Lsdk/pendo/io/l/c$b;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/l/c;->a:Lsdk/pendo/io/y/h;

    invoke-virtual {p0, p1, p4}, Lsdk/pendo/io/y/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
