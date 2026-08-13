.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ui/dialog/signatures/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;JFIF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a:Landroid/graphics/Path;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 9
    iput v5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->e:I

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->g:F

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput p5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->e:I

    .line 19
    iput p6, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->g:F

    .line 20
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting point is already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a:Landroid/graphics/Path;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->e:I

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->g:F

    .line 88
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 91
    new-array v2, v1, [J

    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 93
    new-array v4, v1, [Ljava/lang/Long;

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 95
    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 99
    new-array v2, v1, [F

    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 101
    new-array v5, v1, [Ljava/lang/Float;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 103
    aget v6, v2, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move-object v2, p0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;IF)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a:Landroid/graphics/Path;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->e:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->g:F

    .line 53
    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;IF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;JFIF)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iput p5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->e:I

    .line 22
    iput p6, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->g:F

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->f:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting point is not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;IF)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4
    iget-object v4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput p4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->e:I

    .line 9
    iput p5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->g:F

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->f:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move-object v2, p0

    move v7, p4

    move v8, p5

    goto :goto_1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting point is already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/PointF;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v2, p0

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a(Landroid/graphics/PointF;JFIF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    move p4, v7

    move p5, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Long;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 4
    :cond_0
    array-length v2, p2

    new-array v2, v2, [J

    move v3, v0

    .line 5
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    new-array v2, v0, [Ljava/lang/Float;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Float;

    if-nez p2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    array-length v1, p2

    new-array v1, v1, [F

    .line 11
    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 12
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 14
    iget p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->g:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
