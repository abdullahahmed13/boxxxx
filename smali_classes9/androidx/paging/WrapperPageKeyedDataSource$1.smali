.class Landroidx/paging/WrapperPageKeyedDataSource$1;
.super Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
.source "WrapperPageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperPageKeyedDataSource;

.field final synthetic val$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;


# direct methods
.method constructor <init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    iput-object p2, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;IITK;TK;)V"
        }
    .end annotation

    move-object v0, p0

    .line 63
    iget-object p0, v0, Landroidx/paging/WrapperPageKeyedDataSource$1;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    iget-object v0, v0, Landroidx/paging/WrapperPageKeyedDataSource$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    iget-object v0, v0, Landroidx/paging/WrapperPageKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    invoke-static {v0, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual/range {p0 .. p5}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;TK;TK;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    iget-object p0, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    iget-object p0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    invoke-static {p0, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
