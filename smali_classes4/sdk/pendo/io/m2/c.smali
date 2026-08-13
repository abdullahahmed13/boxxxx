.class public final Lsdk/pendo/io/m2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/m2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsdk/pendo/io/m2/c;",
        "",
        "",
        "toString",
        "Lsdk/pendo/io/s2/g;",
        "a",
        "b",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lsdk/pendo/io/s2/g;",
        "name",
        "value",
        "c",
        "I",
        "hpackSize",
        "<init>",
        "(Lokio/ByteString;Ljava/lang/String;)V",
        "(Lokio/ByteString;Lokio/ByteString;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lsdk/pendo/io/m2/c$a;

.field public static final e:Lsdk/pendo/io/s2/g;

.field public static final f:Lsdk/pendo/io/s2/g;

.field public static final g:Lsdk/pendo/io/s2/g;

.field public static final h:Lsdk/pendo/io/s2/g;

.field public static final i:Lsdk/pendo/io/s2/g;

.field public static final j:Lsdk/pendo/io/s2/g;


# instance fields
.field public final a:Lsdk/pendo/io/s2/g;

.field public final b:Lsdk/pendo/io/s2/g;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/m2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/m2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/m2/c;->d:Lsdk/pendo/io/m2/c$a;

    sget-object v0, Lsdk/pendo/io/s2/g;->d:Lsdk/pendo/io/s2/g$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/m2/c;->e:Lsdk/pendo/io/s2/g;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/m2/c;->f:Lsdk/pendo/io/s2/g;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/m2/c;->g:Lsdk/pendo/io/s2/g;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/m2/c;->h:Lsdk/pendo/io/s2/g;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/m2/c;->i:Lsdk/pendo/io/s2/g;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/m2/c;->j:Lsdk/pendo/io/s2/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/s2/g;->d:Lsdk/pendo/io/s2/g$a;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object p1

    invoke-virtual {v0, p2}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/s2/g;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/s2/g;->d:Lsdk/pendo/io/s2/g$a;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/s2/g;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/s2/g;)V
    .locals 1

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/m2/c;->a:Lsdk/pendo/io/s2/g;

    iput-object p2, p0, Lsdk/pendo/io/m2/c;->b:Lsdk/pendo/io/s2/g;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lsdk/pendo/io/s2/g;->j()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lsdk/pendo/io/m2/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/s2/g;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m2/c;->a:Lsdk/pendo/io/s2/g;

    return-object p0
.end method

.method public final b()Lsdk/pendo/io/s2/g;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m2/c;->b:Lsdk/pendo/io/s2/g;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/m2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/m2/c;

    iget-object v1, p0, Lsdk/pendo/io/m2/c;->a:Lsdk/pendo/io/s2/g;

    iget-object v3, p1, Lsdk/pendo/io/m2/c;->a:Lsdk/pendo/io/s2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/m2/c;->b:Lsdk/pendo/io/s2/g;

    iget-object p1, p1, Lsdk/pendo/io/m2/c;->b:Lsdk/pendo/io/s2/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/m2/c;->a:Lsdk/pendo/io/s2/g;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/m2/c;->b:Lsdk/pendo/io/s2/g;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/m2/c;->a:Lsdk/pendo/io/s2/g;

    invoke-virtual {v1}, Lsdk/pendo/io/s2/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/m2/c;->b:Lsdk/pendo/io/s2/g;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
