.class public final Lsdk/pendo/io/c2/a;
.super Lsdk/pendo/io/c2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/c2/b<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final d:[Lsdk/pendo/io/c2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/c2/a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final e:Lsdk/pendo/io/c2/a;


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsdk/pendo/io/c2/a;

    sput-object v0, Lsdk/pendo/io/c2/a;->d:[Lsdk/pendo/io/c2/a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lsdk/pendo/io/c2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/c2/a;->e:Lsdk/pendo/io/c2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/c2/b;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/c2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsdk/pendo/io/c2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Lsdk/pendo/io/c2/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/c2/a;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/c2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/c2/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/c2/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
