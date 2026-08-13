.class public final Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "ScannedDocumentPageDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/ScannedDocumentPageDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$1;->this$0:Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;

    .line 41
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/ScannedDocumentPageEntity;)V
    .locals 9

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p2}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 47
    invoke-virtual {p2}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$1;->this$0:Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->access$get__documentPageFilterTypeConverter$p(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;)Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;->fromDocumentPageFilterType(Lcom/box/android/domain/models/DocumentPageFilterType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 49
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getDistortionCorrectionEnabled()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 51
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getRotationAngle()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    invoke-virtual {p2}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 54
    iget-object p0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$1;->this$0:Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_0

    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object p0

    const/16 p2, 0x10

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getX1()F

    move-result v7

    float-to-double v7, v7

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 63
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getY1()F

    move-result v6

    float-to-double v6, v6

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 64
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getX2()F

    move-result v5

    float-to-double v5, v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 65
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getY2()F

    move-result v4

    float-to-double v4, v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 66
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getX3()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 67
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getY3()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 68
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getX4()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 69
    invoke-virtual {p0}, Lcom/box/android/domain/models/DocumentPosition;->getY4()F

    move-result p0

    float-to-double v0, p0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void

    .line 71
    :cond_1
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 72
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 73
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 74
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 75
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 77
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 78
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/ScannedDocumentPageEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 42
    const-string p0, "INSERT OR REPLACE INTO `scanned_document_pages` (`id`,`original_file`,`enhanced_file`,`filter_type`,`distortion_correction`,`rotation_angle`,`version`,`created_at`,`quad_x1`,`quad_y1`,`quad_x2`,`quad_y2`,`quad_x3`,`quad_y3`,`quad_x4`,`quad_y4`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
