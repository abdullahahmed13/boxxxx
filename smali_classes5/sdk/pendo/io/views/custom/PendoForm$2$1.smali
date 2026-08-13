.class Lsdk/pendo/io/views/custom/PendoForm$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s7/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/views/custom/PendoForm$2;->accept(Lsdk/pendo/io/actions/PendoCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/s7/y0$a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lsdk/pendo/io/views/custom/PendoForm$2;

.field final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/custom/PendoForm$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm$2$1;->this$1:Lsdk/pendo/io/views/custom/PendoForm$2;

    iput-object p2, p0, Lsdk/pendo/io/views/custom/PendoForm$2$1;->val$sourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm$2$1;->val$sourceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoForm$2$1;->test(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
