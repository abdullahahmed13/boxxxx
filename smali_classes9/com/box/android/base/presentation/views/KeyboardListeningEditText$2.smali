.class Lcom/box/android/base/presentation/views/KeyboardListeningEditText$2;
.super Ljava/lang/Object;
.source "KeyboardListeningEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/KeyboardListeningEditText;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/KeyboardListeningEditText;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$2;->this$0:Lcom/box/android/base/presentation/views/KeyboardListeningEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$2;->this$0:Lcom/box/android/base/presentation/views/KeyboardListeningEditText;

    invoke-static {p1}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->-$$Nest$fgetmListener(Lcom/box/android/base/presentation/views/KeyboardListeningEditText;)Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p0, p0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$2;->this$0:Lcom/box/android/base/presentation/views/KeyboardListeningEditText;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->-$$Nest$fgetmListener(Lcom/box/android/base/presentation/views/KeyboardListeningEditText;)Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;->onKeyboardClosed()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
