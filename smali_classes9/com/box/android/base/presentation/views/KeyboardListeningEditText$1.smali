.class Lcom/box/android/base/presentation/views/KeyboardListeningEditText$1;
.super Ljava/lang/Object;
.source "KeyboardListeningEditText.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 33
    iput-object p1, p0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$1;->this$0:Lcom/box/android/base/presentation/views/KeyboardListeningEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$1;->this$0:Lcom/box/android/base/presentation/views/KeyboardListeningEditText;

    invoke-static {p1}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->-$$Nest$fgetmListener(Lcom/box/android/base/presentation/views/KeyboardListeningEditText;)Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$1;->this$0:Lcom/box/android/base/presentation/views/KeyboardListeningEditText;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->-$$Nest$fgetmListener(Lcom/box/android/base/presentation/views/KeyboardListeningEditText;)Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;->onKeyboardOpened()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
