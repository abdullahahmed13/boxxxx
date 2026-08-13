.class Lcom/box/androidsdk/content/utils/SdkUtils$3;
.super Ljava/lang/Object;
.source "SdkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/utils/SdkUtils;->toastSafely(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$duration:I

.field final synthetic val$resId:I


# direct methods
.method constructor <init>(ILandroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 361
    iput p1, p0, Lcom/box/androidsdk/content/utils/SdkUtils$3;->val$resId:I

    iput-object p2, p0, Lcom/box/androidsdk/content/utils/SdkUtils$3;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/box/androidsdk/content/utils/SdkUtils$3;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 364
    invoke-static {}, Lcom/box/androidsdk/content/utils/SdkUtils;->-$$Nest$sfgetLAST_TOAST_TIME()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/box/androidsdk/content/utils/SdkUtils$3;->val$resId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/SdkUtils$3;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/box/androidsdk/content/utils/SdkUtils$3;->val$resId:I

    iget p0, p0, Lcom/box/androidsdk/content/utils/SdkUtils$3;->val$duration:I

    invoke-static {v0, v1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
