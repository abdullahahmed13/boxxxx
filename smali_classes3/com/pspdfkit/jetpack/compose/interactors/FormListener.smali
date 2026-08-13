.class public final Lcom/pspdfkit/jetpack/compose/interactors/FormListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0004\u0012%\u0008\u0002\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012:\u0008\u0002\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u0012%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012%\u0008\u0002\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012:\u0008\u0002\u0010\u0015\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u0012%\u0008\u0002\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012%\u0008\u0002\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J&\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J&\u0010,\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J;\u0010-\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u00c6\u0003J&\u0010.\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J&\u0010/\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J&\u00100\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J&\u00101\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J;\u00102\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u00c6\u0003J&\u00103\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J&\u00104\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J&\u00105\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J\u0087\u0004\u00106\u001a\u00020\u00002%\u0008\u0002\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032:\u0008\u0002\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032%\u0008\u0002\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032:\u0008\u0002\u0010\u0015\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2%\u0008\u0002\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032%\u0008\u0002\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0001J\u0014\u00107\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00109\u001a\u00020:H\u00d6\u0081\u0004J\n\u0010;\u001a\u00020\rH\u00d6\u0081\u0004R.\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR.\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR.\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dRC\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R.\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR.\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR.\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR.\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dRC\u0010\u0015\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R.\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR.\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR.\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lcom/pspdfkit/jetpack/compose/interactors/FormListener;",
        "",
        "onFormElementClickedListener",
        "Lkotlin/Function1;",
        "Lcom/pspdfkit/forms/FormElement;",
        "Lkotlin/ParameterName;",
        "name",
        "formElement",
        "",
        "onFormElementViewUpdatedListener",
        "onFormElementValidationSuccess",
        "onFormElementValidationFailed",
        "Lkotlin/Function2;",
        "",
        "validationError",
        "onEnterFormElementEditingMode",
        "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
        "formEditingController",
        "onChangeFormElementEditingMode",
        "onExitFormElementEditingMode",
        "onFormElementUpdatedListener",
        "onFormElementDeselectedListener",
        "reselected",
        "onFormElementSelectedListener",
        "onIsFormElementClickableListener",
        "onPrepareFormElementSelection",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getOnFormElementClickedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnFormElementViewUpdatedListener",
        "getOnFormElementValidationSuccess",
        "getOnFormElementValidationFailed",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnEnterFormElementEditingMode",
        "getOnChangeFormElementEditingMode",
        "getOnExitFormElementEditingMode",
        "getOnFormElementUpdatedListener",
        "getOnFormElementDeselectedListener",
        "getOnFormElementSelectedListener",
        "getOnIsFormElementClickableListener",
        "getOnPrepareFormElementSelection",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onChangeFormElementEditingMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onEnterFormElementEditingMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onExitFormElementEditingMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFormElementClickedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFormElementDeselectedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFormElementSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFormElementUpdatedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFormElementValidationFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFormElementValidationSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFormElementViewUpdatedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onIsFormElementClickableListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onPrepareFormElementSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementClickedListener:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementViewUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationSuccess:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationFailed:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p5, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onEnterFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p6, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onChangeFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p7, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onExitFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p8, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p9, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementDeselectedListener:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p10, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p11, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onIsFormElementClickableListener:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p12, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onPrepareFormElementSelection:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p12, v0

    .line 16
    :cond_b
    invoke-direct/range {p0 .. p12}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/pspdfkit/jetpack/compose/interactors/FormListener;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementClickedListener:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementViewUpdatedListener:Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationSuccess:Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationFailed:Lkotlin/jvm/functions/Function2;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onEnterFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onChangeFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onExitFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementUpdatedListener:Lkotlin/jvm/functions/Function1;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementDeselectedListener:Lkotlin/jvm/functions/Function2;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementSelectedListener:Lkotlin/jvm/functions/Function1;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onIsFormElementClickableListener:Lkotlin/jvm/functions/Function1;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onPrepareFormElementSelection:Lkotlin/jvm/functions/Function1;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->copy(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementClickedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component10()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onIsFormElementClickableListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component12()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onPrepareFormElementSelection:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementViewUpdatedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationSuccess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationFailed:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onEnterFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onChangeFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component7()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onExitFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component8()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementUpdatedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component9()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementDeselectedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/pspdfkit/jetpack/compose/interactors/FormListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/pspdfkit/jetpack/compose/interactors/FormListener;"
        }
    .end annotation

    new-instance p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    invoke-direct/range {p0 .. p12}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementClickedListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementClickedListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementViewUpdatedListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementViewUpdatedListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationSuccess:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationFailed:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationFailed:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onEnterFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onEnterFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onChangeFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onChangeFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onExitFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onExitFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementUpdatedListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementUpdatedListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementDeselectedListener:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementDeselectedListener:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementSelectedListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementSelectedListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onIsFormElementClickableListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onIsFormElementClickableListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onPrepareFormElementSelection:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onPrepareFormElementSelection:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getOnChangeFormElementEditingMode()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onChangeFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnEnterFormElementEditingMode()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onEnterFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnExitFormElementEditingMode()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onExitFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnFormElementClickedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementClickedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnFormElementDeselectedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementDeselectedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnFormElementSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnFormElementUpdatedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementUpdatedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnFormElementValidationFailed()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationFailed:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnFormElementValidationSuccess()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationSuccess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnFormElementViewUpdatedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementViewUpdatedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnIsFormElementClickableListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onIsFormElementClickableListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnPrepareFormElementSelection()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onPrepareFormElementSelection:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementClickedListener:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementViewUpdatedListener:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationSuccess:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationFailed:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onEnterFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onChangeFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onExitFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementUpdatedListener:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementDeselectedListener:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementSelectedListener:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onIsFormElementClickableListener:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onPrepareFormElementSelection:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementClickedListener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementViewUpdatedListener:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementValidationFailed:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onEnterFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onChangeFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onExitFormElementEditingMode:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementUpdatedListener:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementDeselectedListener:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onFormElementSelectedListener:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onIsFormElementClickableListener:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;->onPrepareFormElementSelection:Lkotlin/jvm/functions/Function1;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FormListener(onFormElementClickedListener="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", onFormElementViewUpdatedListener="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFormElementValidationSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFormElementValidationFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onEnterFormElementEditingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onChangeFormElementEditingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onExitFormElementEditingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFormElementUpdatedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFormElementDeselectedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFormElementSelectedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onIsFormElementClickableListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPrepareFormElementSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
