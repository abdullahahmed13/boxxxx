.class public abstract Lcom/j256/ormlite/db/BaseSqliteDatabaseType;
.super Lcom/j256/ormlite/db/BaseDatabaseType;
.source "BaseSqliteDatabaseType.java"

# interfaces
.implements Lcom/j256/ormlite/db/DatabaseType;


# static fields
.field private static final booleanConverter:Lcom/j256/ormlite/field/FieldConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/j256/ormlite/db/BaseDatabaseType$BooleanNumberFieldConverter;

    invoke-direct {v0}, Lcom/j256/ormlite/db/BaseDatabaseType$BooleanNumberFieldConverter;-><init>()V

    sput-object v0, Lcom/j256/ormlite/db/BaseSqliteDatabaseType;->booleanConverter:Lcom/j256/ormlite/field/FieldConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/j256/ormlite/db/BaseDatabaseType;-><init>()V

    return-void
.end method


# virtual methods
.method protected appendLongType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 29
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    move-result-object p0

    sget-object p3, Lcom/j256/ormlite/field/SqlType;->LONG:Lcom/j256/ormlite/field/SqlType;

    if-ne p0, p3, :cond_0

    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    const-string p0, "INTEGER"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 32
    :cond_0
    const-string p0, "BIGINT"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected configureGeneratedId(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    move-result-object p0

    sget-object p1, Lcom/j256/ormlite/field/SqlType;->INTEGER:Lcom/j256/ormlite/field/SqlType;

    if-eq p0, p1, :cond_1

    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    move-result-object p0

    sget-object p1, Lcom/j256/ormlite/field/SqlType;->LONG:Lcom/j256/ormlite/field/SqlType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sqlite requires that auto-increment generated-id be integer or long type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    :goto_0
    const-string p0, "PRIMARY KEY AUTOINCREMENT "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected generatedIdSqlAtEnd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFieldConverter(Lcom/j256/ormlite/field/DataPersister;)Lcom/j256/ormlite/field/FieldConverter;
    .locals 2

    .line 76
    sget-object v0, Lcom/j256/ormlite/db/BaseSqliteDatabaseType$1;->$SwitchMap$com$j256$ormlite$field$SqlType:[I

    invoke-interface {p1}, Lcom/j256/ormlite/field/DataPersister;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/field/SqlType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 82
    invoke-super {p0, p1}, Lcom/j256/ormlite/db/BaseDatabaseType;->getFieldConverter(Lcom/j256/ormlite/field/DataPersister;)Lcom/j256/ormlite/field/FieldConverter;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    invoke-static {}, Lcom/j256/ormlite/field/types/BigDecimalStringType;->getSingleton()Lcom/j256/ormlite/field/types/BigDecimalStringType;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lcom/j256/ormlite/db/BaseSqliteDatabaseType;->booleanConverter:Lcom/j256/ormlite/field/FieldConverter;

    return-object p0
.end method

.method public isCreateIfNotExistsSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCreateTableReturnsZero()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVarcharFieldWidthSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
