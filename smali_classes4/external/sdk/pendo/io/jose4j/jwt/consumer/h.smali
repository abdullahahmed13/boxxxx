.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;


# static fields
.field private static final i:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

.field private static final j:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

.field private static final k:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lsdk/pendo/io/v0/d;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/4 v1, 0x2

    const-string v2, "No Expiration Time (exp) claim present."

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->i:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/4 v1, 0x3

    const-string v2, "No Issued At (iat) claim present."

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->j:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/4 v1, 0x4

    const-string v2, "No Not Before (nbf) claim present."

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->k:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->e:I

    iput v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->f:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->e:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (even when providing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " seconds of leeway to account for clock skew)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "."

    return-object p0
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->c()Lsdk/pendo/io/v0/b;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/v0/b;->b()Lsdk/pendo/io/v0/d;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/v0/b;->c()Lsdk/pendo/io/v0/d;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/v0/b;->f()Lsdk/pendo/io/v0/d;

    move-result-object p1

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->a:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->i:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-object p0

    :cond_0
    iget-boolean v2, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->b:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    sget-object p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->j:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-object p0

    :cond_1
    iget-boolean v2, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->c:Z

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    sget-object p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->k:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-object p0

    :cond_2
    iget-object v2, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->d:Lsdk/pendo/io/v0/d;

    if-nez v2, :cond_3

    invoke-static {}, Lsdk/pendo/io/v0/d;->d()Lsdk/pendo/io/v0/d;

    move-result-object v2

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v3

    iget v5, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->e:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lsdk/pendo/io/a1/i;->b(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The JWT is no longer valid - the evaluation time "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is on or after the Expiration Time (exp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") claim value"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4
    const/16 v3, 0x11

    const-string v4, ") claim value."

    const-string v5, "The Expiration Time (exp="

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lsdk/pendo/io/v0/d;->a(Lsdk/pendo/io/v0/d;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") claim value cannot be before the Issued At (iat="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lsdk/pendo/io/v0/d;->a(Lsdk/pendo/io/v0/d;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") claim value cannot be before the Not Before (nbf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_6
    iget v3, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->f:I

    if-lez v3, :cond_7

    invoke-virtual {v0}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v3

    iget v6, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->e:I

    int-to-long v6, v6

    invoke-static {v3, v4, v6, v7}, Lsdk/pendo/io/a1/i;->b(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lsdk/pendo/io/a1/i;->b(JJ)J

    move-result-wide v3

    iget v6, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->f:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    cmp-long v3, v3, v6

    if-lez v3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") claim value cannot be more than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " minutes in the future relative to the evaluation time "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v3

    iget v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->e:I

    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Lsdk/pendo/io/a1/i;->a(JJ)J

    move-result-wide v3

    invoke-virtual {p1}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The JWT is not yet valid as the evaluation time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is before the Not Before (nbf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") claim time"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_8
    if-eqz v1, :cond_a

    iget-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->g:Ljava/lang/Integer;

    const-string v0, " is more than "

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lsdk/pendo/io/a1/i;->b(JJ)J

    move-result-wide v3

    iget p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->e:I

    int-to-long v5, p1

    invoke-static {v3, v4, v5, v6}, Lsdk/pendo/io/a1/i;->b(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "iat "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " second(s) ahead of now "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_9
    iget-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lsdk/pendo/io/a1/i;->b(JJ)J

    move-result-wide v3

    iget p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->e:I

    int-to-long v5, p1

    invoke-static {v3, v4, v5, v6}, Lsdk/pendo/io/a1/i;->b(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "As of now "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " iat "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " second(s) in the past"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method
