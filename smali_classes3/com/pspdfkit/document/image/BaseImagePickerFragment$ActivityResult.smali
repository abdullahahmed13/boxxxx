.class Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/image/BaseImagePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityResult"
.end annotation


# instance fields
.field final data:Landroid/content/Intent;

.field final resultCode:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;->resultCode:I

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;->data:Landroid/content/Intent;

    return-void
.end method
