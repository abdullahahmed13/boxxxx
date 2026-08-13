.class public final Lcom/pspdfkit/internal/ry;
.super Lcom/pspdfkit/internal/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ga<",
        "Lcom/pspdfkit/internal/ry$a;",
        "Lcom/pspdfkit/internal/ty;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Landroid/graphics/Bitmap;


# instance fields
.field public final a:Lcom/pspdfkit/internal/i50;

.field public final b:Z

.field public final c:F

.field public final d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/ry$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/pspdfkit/internal/ry$a;

.field public final h:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/ty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/pspdfkit/internal/ry;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(ILcom/pspdfkit/internal/i50;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;ZLcom/pspdfkit/internal/r00;Lcom/pspdfkit/internal/ec;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/ga;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/pspdfkit/internal/ry;->a:Lcom/pspdfkit/internal/i50;

    move/from16 v4, p5

    .line 6
    iput-boolean v4, v0, Lcom/pspdfkit/internal/ry;->b:Z

    const/16 v4, 0x9

    .line 187
    new-array v4, v4, [F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x0

    .line 188
    aget v4, v4, v5

    iput v4, v0, Lcom/pspdfkit/internal/ry;->c:F

    .line 195
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->RENDER_TEXT_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    iput-object v4, v0, Lcom/pspdfkit/internal/ry;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(page "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/ry;->e:Ljava/lang/String;

    .line 201
    sget-object v4, Lcom/pspdfkit/internal/ry$a;->Companion:Lcom/pspdfkit/internal/ry$a$b;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/ry$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/ry;->f:Lkotlinx/serialization/KSerializer;

    .line 203
    new-instance v4, Lcom/pspdfkit/internal/ry$a;

    .line 204
    iget-object v5, v1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object v6

    .line 206
    new-instance v7, Lcom/pspdfkit/utils/PageRect;

    iget v8, v3, Lcom/pspdfkit/utils/Size;->width:F

    iget v9, v3, Lcom/pspdfkit/utils/Size;->height:F

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Lcom/pspdfkit/utils/PageRect;-><init>(FFFF)V

    .line 207
    invoke-virtual {v7, v2}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 208
    new-instance v8, Landroid/graphics/PointF;

    .line 209
    iget-object v9, v1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 210
    iget-object v9, v9, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 211
    iget v11, v9, Lcom/pspdfkit/internal/t70;->a:F

    .line 212
    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    .line 213
    iget v9, v9, Lcom/pspdfkit/internal/t70;->b:F

    sub-float/2addr v3, v9

    .line 214
    invoke-direct {v8, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    invoke-static {v8, v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 216
    new-instance v12, Lcom/pspdfkit/internal/sy;

    .line 217
    new-instance v13, Lcom/pspdfkit/internal/t70;

    invoke-virtual {v7}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v13, v2, v3}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    .line 218
    new-instance v14, Lcom/pspdfkit/internal/ob;

    new-instance v2, Lcom/pspdfkit/internal/t70;

    invoke-direct {v2, v10, v10}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    new-instance v3, Lcom/pspdfkit/internal/t70;

    invoke-virtual {v7}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v7}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-direct {v3, v9, v7}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    invoke-direct {v14, v2, v3}, Lcom/pspdfkit/internal/ob;-><init>(Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/t70;)V

    .line 219
    new-instance v15, Lcom/pspdfkit/internal/t70;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v15, v2, v3}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    .line 220
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 221
    iget-object v1, v1, Lcom/pspdfkit/internal/l50;->c:Lcom/pspdfkit/internal/aj;

    move-object/from16 v18, p6

    move-object/from16 v17, p7

    move-object/from16 v16, v1

    .line 222
    invoke-direct/range {v12 .. v18}, Lcom/pspdfkit/internal/sy;-><init>(Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/ob;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/aj;Lcom/pspdfkit/internal/ec;Lcom/pspdfkit/internal/r00;)V

    .line 223
    invoke-direct {v4, v5, v6, v12}, Lcom/pspdfkit/internal/ry$a;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/ng;Lcom/pspdfkit/internal/sy;)V

    iput-object v4, v0, Lcom/pspdfkit/internal/ry;->g:Lcom/pspdfkit/internal/ry$a;

    .line 244
    sget-object v1, Lcom/pspdfkit/internal/ty;->Companion:Lcom/pspdfkit/internal/ty$b;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/ty$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/ry;->h:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public static a([BIII)V
    .locals 4

    .line 463
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const-string/jumbo p0, "x"

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    mul-int v0, p1, p2

    if-ne v0, p3, :cond_0

    return-void

    .line 475
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Binary data size mismatch: expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pixels ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") but got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " pixels"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 477
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid display rectangle dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 479
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    array-length p0, p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid binary data from native content editor: size ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ") is not divisible by 4"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ry;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/ty;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ry;->a:Lcom/pspdfkit/internal/i50;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iput-object v0, p1, Lcom/pspdfkit/internal/ty;->d:Ljava/lang/String;

    .line 211
    iget v0, p0, Lcom/pspdfkit/internal/ry;->c:F

    .line 212
    iput v0, p1, Lcom/pspdfkit/internal/ty;->c:F

    .line 213
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->getBinaryData()[B

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p2, :cond_4

    .line 214
    :try_start_0
    iget-object v0, p1, Lcom/pspdfkit/internal/ty;->a:Lcom/pspdfkit/internal/pb;

    .line 215
    iget-object v0, v0, Lcom/pspdfkit/internal/pb;->b:Lcom/pspdfkit/internal/u70;

    .line 216
    iget v2, v0, Lcom/pspdfkit/internal/u70;->a:I

    .line 217
    iget v0, v0, Lcom/pspdfkit/internal/u70;->b:I

    .line 218
    array-length v3, p2

    div-int/lit8 v3, v3, 0x4

    .line 220
    invoke-static {p2, v2, v0, v3}, Lcom/pspdfkit/internal/ry;->a([BIII)V

    .line 222
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 224
    new-array v4, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    .line 226
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    ushr-int/lit8 v8, v7, 0x8

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v8

    .line 240
    :goto_1
    iget-boolean v8, p0, Lcom/pspdfkit/internal/ry;->b:Z

    if-eqz v8, :cond_2

    const v8, 0xffffff

    xor-int/2addr v7, v8

    .line 243
    :cond_2
    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 250
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 251
    invoke-static {v4, v2, v0, p2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 258
    iget-object p0, p0, Lcom/pspdfkit/internal/ry;->a:Lcom/pspdfkit/internal/i50;

    .line 259
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert binary data to bitmap for text block "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "RenderTextBlock"

    invoke-static {v0, p0, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v1, :cond_5

    .line 263
    :cond_4
    sget-object v1, Lcom/pspdfkit/internal/ry;->i:Landroid/graphics/Bitmap;

    .line 264
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    iput-object v1, p1, Lcom/pspdfkit/internal/ty;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/ty;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ry;->a(Lcom/pspdfkit/internal/ty;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ry;->g:Lcom/pspdfkit/internal/ry$a;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ry;->f:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ry;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method

.method public final f()Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ry;->h:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0
.end method
