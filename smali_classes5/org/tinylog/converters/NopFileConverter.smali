.class public final Lorg/tinylog/converters/NopFileConverter;
.super Ljava/lang/Object;
.source "NopFileConverter.java"

# interfaces
.implements Lorg/tinylog/converters/FileConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getBackupSuffix()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public write([B)[B
    .locals 0

    return-object p1
.end method
