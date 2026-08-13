.class public Lsdk/pendo/io/x1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lsdk/pendo/io/x1/k;


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private final b:Ljava/lang/Object;

.field private final c:Lsdk/pendo/io/x1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/x1/k;->u:Lsdk/pendo/io/x1/k;

    sput-object v0, Lsdk/pendo/io/x1/j;->d:Lsdk/pendo/io/x1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsdk/pendo/io/x1/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/x1/j;-><init>(Ljava/lang/Object;Lsdk/pendo/io/x1/k;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsdk/pendo/io/x1/k;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Lsdk/pendo/io/x1/j;->b()Lsdk/pendo/io/x1/k;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_1
    iput-object p3, p0, Lsdk/pendo/io/x1/j;->a:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lsdk/pendo/io/x1/j;->c:Lsdk/pendo/io/x1/k;

    iput-object p1, p0, Lsdk/pendo/io/x1/j;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lsdk/pendo/io/x1/k;->d(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lsdk/pendo/io/x1/k;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x1/j;->d:Lsdk/pendo/io/x1/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/x1/j;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/x1/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/x1/j;->c:Lsdk/pendo/io/x1/k;

    iget-object v1, p0, Lsdk/pendo/io/x1/j;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lsdk/pendo/io/x1/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x1/j;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/StringBuffer;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x1/j;->a:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public e()Lsdk/pendo/io/x1/k;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x1/j;->c:Lsdk/pendo/io/x1/k;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsdk/pendo/io/x1/j;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/j;->d()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/j;->e()Lsdk/pendo/io/x1/k;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/x1/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/x1/j;->c:Lsdk/pendo/io/x1/k;

    invoke-virtual {p0}, Lsdk/pendo/io/x1/j;->d()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/x1/j;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/x1/k;->b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/x1/j;->d()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
