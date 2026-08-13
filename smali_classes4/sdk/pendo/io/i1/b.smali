.class public Lsdk/pendo/io/i1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/i1/a;


# instance fields
.field private final a:Lsdk/pendo/io/n1/b;

.field private final b:Lsdk/pendo/io/g1/b;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/n1/b;Lsdk/pendo/io/g1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/i1/b;->a:Lsdk/pendo/io/n1/b;

    iput-object p2, p0, Lsdk/pendo/io/i1/b;->b:Lsdk/pendo/io/g1/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/i1/b;->a:Lsdk/pendo/io/n1/b;

    iget-object p0, p0, Lsdk/pendo/io/i1/b;->b:Lsdk/pendo/io/g1/b;

    invoke-virtual {p0}, Lsdk/pendo/io/g1/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
