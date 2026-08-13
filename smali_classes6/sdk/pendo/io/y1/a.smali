.class public Lsdk/pendo/io/y1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Short;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Byte;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Double;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Long;

.field public static final u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->b:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/y1/a;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/y1/a;->e:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/y1/a;->f:Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lsdk/pendo/io/y1/a;->g:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lsdk/pendo/io/y1/a;->h:Ljava/lang/Short;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lsdk/pendo/io/y1/a;->i:Ljava/lang/Short;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lsdk/pendo/io/y1/a;->j:Ljava/lang/Short;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->k:Ljava/lang/Byte;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->l:Ljava/lang/Byte;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->m:Ljava/lang/Byte;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->n:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->o:Ljava/lang/Double;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->p:Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->q:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->r:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->s:Ljava/lang/Float;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->t:Ljava/lang/Long;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/y1/a;->u:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {p0, v2}, Lsdk/pendo/io/y1/a;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, v1}, Lsdk/pendo/io/y1/a;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-le v1, v3, :cond_2

    return v0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
