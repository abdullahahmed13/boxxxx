.class public Lsdk/pendo/io/i1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/i1/a;


# instance fields
.field private final a:Lsdk/pendo/io/e1/g;

.field private final b:Ljava/lang/Object;

.field private final c:Lsdk/pendo/io/d1/a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/e1/g;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/i1/c;->a:Lsdk/pendo/io/e1/g;

    iput-object p2, p0, Lsdk/pendo/io/i1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsdk/pendo/io/i1/c;->c:Lsdk/pendo/io/d1/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/i1/c;->a:Lsdk/pendo/io/e1/g;

    iget-object v1, p0, Lsdk/pendo/io/i1/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsdk/pendo/io/i1/c;->c:Lsdk/pendo/io/d1/a;

    invoke-interface {v0, v1, v1, p0}, Lsdk/pendo/io/e1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/e1/d;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/e1/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
