.class Lio/split/android/client/common/CompressionUtilProvider$1;
.super Ljava/lang/Object;
.source "CompressionUtilProvider.java"

# interfaces
.implements Lio/split/android/client/utils/CompressionUtil;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/common/CompressionUtilProvider;->create(Lio/split/android/client/common/CompressionType;)Lio/split/android/client/utils/CompressionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/common/CompressionUtilProvider;


# direct methods
.method constructor <init>(Lio/split/android/client/common/CompressionUtilProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lio/split/android/client/common/CompressionUtilProvider$1;->this$0:Lio/split/android/client/common/CompressionUtilProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compressed"
        }
    .end annotation

    return-object p1
.end method
