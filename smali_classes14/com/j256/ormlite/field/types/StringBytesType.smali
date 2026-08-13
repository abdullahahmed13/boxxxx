.class public Lcom/j256/ormlite/field/types/StringBytesType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "StringBytesType.java"


# static fields
.field private static final DEFAULT_STRING_BYTES_CHARSET_NAME:Ljava/lang/String; = "Unicode"

.field private static final singleTon:Lcom/j256/ormlite/field/types/StringBytesType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/j256/ormlite/field/types/StringBytesType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/StringBytesType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/StringBytesType;->singleTon:Lcom/j256/ormlite/field/types/StringBytesType;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->BYTE_ARRAY:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method private getCharsetName(Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->getFormat()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    :goto_0
    const-string p0, "Unicode"

    return-object p0
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/StringBytesType;
    .locals 1

    .line 23
    sget-object v0, Lcom/j256/ormlite/field/types/StringBytesType;->singleTon:Lcom/j256/ormlite/field/types/StringBytesType;

    return-object v0
.end method


# virtual methods
.method public getPrimaryClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 88
    const-class p0, Ljava/lang/String;

    return-object p0
.end method

.method public isAppropriateId()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isArgumentHolderRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/types/StringBytesType;->getCharsetName(Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;

    move-result-object p0

    .line 65
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not convert string with charset name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p0

    throw p0
.end method

.method public parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 39
    new-instance p0, Ljava/sql/SQLException;

    const-string p1, "String-bytes type cannot have default values"

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resultStringToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 83
    new-instance p0, Ljava/sql/SQLException;

    const-string p1, "String-bytes type cannot be converted from string to Java"

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 44
    invoke-interface {p2, p3}, Lcom/j256/ormlite/support/DatabaseResults;->getBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 49
    check-cast p2, [B

    check-cast p2, [B

    .line 50
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/types/StringBytesType;->getCharsetName(Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;

    move-result-object p0

    .line 53
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not convert string with charset name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p0

    throw p0
.end method
