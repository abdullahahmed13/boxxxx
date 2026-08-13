.class Lzipkin2/storage/StorageComponent$1;
.super Ljava/lang/Object;
.source "StorageComponent.java"

# interfaces
.implements Lzipkin2/storage/AutocompleteTags;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzipkin2/storage/StorageComponent;->autocompleteTags()Lzipkin2/storage/AutocompleteTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzipkin2/storage/StorageComponent;


# direct methods
.method constructor <init>(Lzipkin2/storage/StorageComponent;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lzipkin2/storage/StorageComponent$1;->this$0:Lzipkin2/storage/StorageComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeys()Lzipkin2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method public getValues(Ljava/lang/String;)Lzipkin2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 50
    const-string p0, "EmptyAutocompleteTags{}"

    return-object p0
.end method
