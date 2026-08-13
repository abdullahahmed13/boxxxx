.class public final Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0010J\u0010\u00109\u001a\u00020\u00002\u0008\u00109\u001a\u0004\u0018\u00010\nJ\u0010\u0010:\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018J\u0010\u0010;\u001a\u00020\u00002\u0008\u0008\u0001\u0010<\u001a\u00020\u0018J\u0010\u0010=\u001a\u00020\u00002\u0008\u0008\u0001\u0010>\u001a\u00020\u0018J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020AJ\u000e\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020DJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u000cJ\u000e\u0010E\u001a\u00020\u00002\u0006\u0010C\u001a\u00020FJ\u000e\u0010G\u001a\u00020\u00002\u0006\u0010C\u001a\u00020HJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u000cJ\u000e\u0010J\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u000cJ\u000e\u0010K\u001a\u00020\u00002\u0006\u0010C\u001a\u00020LJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u000cJ\u000e\u0010N\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000cJ\u000e\u0010O\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u000cJ\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000cJ\u000e\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u000cJ\u000e\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0018J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u000cJ\u000e\u0010W\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u000cJ\u000e\u0010X\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u0014\u0010Z\u001a\u00020\u00002\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001aJ\u000e\u0010]\u001a\u00020\u00002\u0006\u0010]\u001a\u00020\u000cJ\u000e\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u000cJ\u000e\u0010_\u001a\u00020\u00002\u0006\u0010@\u001a\u00020`J\u000e\u0010a\u001a\u00020\u00002\u0006\u0010a\u001a\u00020bJ\u000e\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020dJ\u0016\u0010e\u001a\u00020\u00002\u000e\u0008\u0001\u0010e\u001a\u0008\u0012\u0004\u0012\u00020g0fJ\u000e\u0010h\u001a\u00020\u00002\u0006\u0010h\u001a\u00020iJ\u0010\u0010j\u001a\u00020\u00002\u0008\u0008\u0001\u0010j\u001a\u00020\u0018J\u0017\u0010k\u001a\u00020\u00002\n\u0008\u0001\u0010k\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010lJ\u000e\u0010m\u001a\u00020\u00002\u0006\u0010m\u001a\u00020\u0018J\u000e\u0010n\u001a\u00020\u00002\u0006\u0010o\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010p\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u000cJ\u000e\u0010q\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010r\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010s\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010t\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010u\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u0014\u0010v\u001a\u00020\u00002\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001aJ\u000e\u0010w\u001a\u00020\u00002\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u0014\u0010\u0019\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u0014\u0010x\u001a\u00020\u00002\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0\u001aJ\u000e\u0010{\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010|\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010}\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u000e\u0010~\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cJ\u0014\u0010\u007f\u001a\u00020\u00002\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0fJ\u0010\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u000cJ\u0017\u0010\u0081\u0001\u001a\u00020\u00002\u000e\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010fJ\u0010\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ\u0010\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ\u0010\u0010\u0086\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ\u0013\u0010\u0087\u0001\u001a\u00020\u00002\n\u0008\u0001\u0010\u0088\u0001\u001a\u00030\u0089\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\u00002\u0010\u0008\u0001\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010fJ\u0010\u0010\u008c\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020\u000cJ\u0010\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020\u000cJ\u000f\u0010\u008f\u0001\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u000f\u0010\u0090\u0001\u001a\u00020\u00002\u0006\u00106\u001a\u000207J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000cJ\u0011\u0010\u001d\u001a\u00020\u00002\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020\u0018J\u0011\u0010\u0092\u0001\u001a\u00020\u00002\u0008\u0010\u0092\u0001\u001a\u00030\u0089\u0001J\u0013\u0010\u0093\u0001\u001a\u00020\u00002\n\u0008\u0001\u0010\u0094\u0001\u001a\u00030\u0089\u0001J\u0010\u0010\u0095\u0001\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020\u000cJ\u0010\u0010\u0096\u0001\u001a\u00020\u00002\u0007\u0010\u0097\u0001\u001a\u00020\u000cJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#J\u0016\u0010\u0098\u0001\u001a\u00020\u00002\r\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0fJ\u0010\u0010\u0099\u0001\u001a\u00020\u00002\u0007\u0010\u009a\u0001\u001a\u00020\u000cJ\u0007\u0010\u009b\u0001\u001a\u00020\u0000J\u0010\u0010\u009c\u0001\u001a\u00020\u00002\u0007\u0010\u009d\u0001\u001a\u00020\u000cJ\u0010\u0010\u009e\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020\u000cJ\u0010\u0010\u009f\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u000200J\u0010\u0010\u00a1\u0001\u001a\u00020\u00002\u0007\u0010\u00a2\u0001\u001a\u00020\u000cJ\u0012\u0010\u00a3\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000cH\u0007J\u0010\u0010\u00a4\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ\u0010\u0010\u00a5\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u000cJ\u0010\u0010\u00a7\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ\u0010\u0010\u00a8\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ\u0012\u0010\u00a9\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u00aa\u0001\u001a\u00020\u0018J\u0010\u0010\u00ab\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ\u0010\u0010\u00ac\u0001\u001a\u00020\u00002\u0007\u0010\u00ad\u0001\u001a\u00020\u000cJ\u0011\u0010\u00ae\u0001\u001a\u00020\u00002\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001J\u0010\u0010\u00b1\u0001\u001a\u00020\u00002\u0007\u0010\u00b1\u0001\u001a\u00020\u000cJ\u000f\u0010\u00b2\u0001\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000cJ\u000f\u0010\u00b3\u0001\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000cJ\u0010\u0010\u00b4\u0001\u001a\u00020\u00002\u0007\u0010\u00b5\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b6\u0001\u001a\u00020\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b8\u0001\u001a\u00020\u00002\u0007\u0010\u00b9\u0001\u001a\u00020\u000cJ\u0010\u0010\u00ba\u0001\u001a\u00020\u00002\u0007\u0010\u00bb\u0001\u001a\u00020\u000cJ\u0007\u0010\u00bc\u0001\u001a\u00020\u0007R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "configuration",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V",
        "activityTitle",
        "",
        "annotationListEnabled",
        "",
        "annotationListReorderingEnabled",
        "annotationNoteHintsEnabled",
        "bookmarkListEnabled",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "defaultToolbarEnabled",
        "documentEditorEnabled",
        "documentInfoViewEnabled",
        "documentInfoViewSeparated",
        "hideUserInterfaceWhenCreatingAnnotations",
        "immersiveMode",
        "layoutRes",
        "",
        "listedAnnotationTypes",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/annotations/AnnotationType;",
        "outlineEnabled",
        "page",
        "printingEnabled",
        "readerViewEnabled",
        "redactionUiEnabled",
        "embeddedFilesViewEnabled",
        "searchConfiguration",
        "Lcom/pspdfkit/configuration/search/SearchConfiguration;",
        "searchEnabled",
        "searchType",
        "Lcom/pspdfkit/configuration/search/SearchType;",
        "settingsItemEnabled",
        "settingsMenuItemShown",
        "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
        "showDocumentTitleOverlay",
        "showNavigationButtons",
        "showPageLabels",
        "showPageNumberOverlay",
        "forceSignatureButtonPositionInMainToolbar",
        "tabBarMode",
        "Lcom/pspdfkit/configuration/activity/TabBarHidingMode;",
        "themeResId",
        "themeDarkResId",
        "thumbnailBarMode",
        "Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
        "thumbnailGridEnabled",
        "userInterfaceViewMode",
        "Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;",
        "volumeButtonsNavigationEnabled",
        "title",
        "layout",
        "theme",
        "themeRes",
        "themeDark",
        "themeDarkRes",
        "scrollDirection",
        "orientation",
        "Lcom/pspdfkit/configuration/page/PageScrollDirection;",
        "scrollMode",
        "mode",
        "Lcom/pspdfkit/configuration/page/PageScrollMode;",
        "layoutMode",
        "Lcom/pspdfkit/configuration/page/PageLayoutMode;",
        "themeMode",
        "Lcom/pspdfkit/configuration/theming/ThemeMode;",
        "firstPageAlwaysSingle",
        "showGapBetweenPages",
        "fitMode",
        "Lcom/pspdfkit/configuration/page/PageFitMode;",
        "scrollbarsEnabled",
        "invertColors",
        "automaticallyInvertColorsForNightTheme",
        "automaticallyInvertColors",
        "toGrayscale",
        "autosaveEnabled",
        "isAutosaveEnabled",
        "pagePadding",
        "pagePaddingDp",
        "restoreLastViewedPage",
        "automaticallyGenerateLinks",
        "copyPastEnabled",
        "enable",
        "setEnabledCopyPasteFeatures",
        "enabledFeatures",
        "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
        "undoEnabled",
        "redoEnabled",
        "setSignaturePickerOrientation",
        "Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
        "signatureSavingStrategy",
        "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        "signatureColorOptions",
        "Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
        "signatureCreationModes",
        "",
        "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
        "annotationReplyFeatures",
        "Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;",
        "backgroundColor",
        "loadingProgressDrawable",
        "(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;",
        "memoryCacheSize",
        "setDocumentInfoViewSeparated",
        "separated",
        "immersiveModeEnabled",
        "pageNumberOverlayEnabled",
        "pageLabelsEnabled",
        "documentTitleOverlayEnabled",
        "navigationButtonsEnabled",
        "settingsMenuEnabled",
        "setSettingsMenuItems",
        "setThumbnailBarMode",
        "setEnabledShareFeatures",
        "enabledShareFeatures",
        "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
        "formEditingEnabled",
        "annotationEditingEnabled",
        "annotationRotationEnabled",
        "contentEditingEnabled",
        "editableAnnotationTypes",
        "useCubicInterpolationForInkAnnotations",
        "enabledAnnotationTools",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
        "setSelectedAnnotationResizeEnabled",
        "enabled",
        "selectedAnnotationResizeGuidesEnabled",
        "selectedFreetextAnnotationFontScalingOnResizeEnabled",
        "setResizeGuideSnapAllowance",
        "snapAllowance",
        "",
        "setResizeGuideLineIntervals",
        "intervals",
        "setAnnotationInspectorEnabled",
        "isEnabled",
        "setAnnotationNoteHintingEnabled",
        "setSearchType",
        "setUserInterfaceViewMode",
        "pageIndex",
        "startZoomScale",
        "maxZoomScale",
        "scale",
        "zoomOutBounce",
        "textSelectionEnabled",
        "isTextSelectionEnabled",
        "excludedAnnotationTypes",
        "setMeasurementToolsEnabled",
        "measurementToolsEnabled",
        "disableAnnotationLimitedToPageBounds",
        "setEnableNoteAnnotationNoZoomHandling",
        "noZoomHandlingEnabled",
        "setJavaScriptEnabled",
        "setTabBarHidingMode",
        "tabBarHidingMode",
        "setVolumeButtonsNavigationEnabled",
        "isVolumeButtonsNavigationEnabled",
        "textSelectionPopupToolbarEnabled",
        "annotationPopupToolbarEnabled",
        "allowMultipleBookmarksPerPage",
        "allowed",
        "scrollOnEdgeTapEnabled",
        "animateScrollOnEdgeTaps",
        "scrollOnEdgeTapMargin",
        "marginDp",
        "enableMagnifier",
        "showSignHereOverlay",
        "showOverlay",
        "setOutlineElementState",
        "outlineElementState",
        "Lcom/pspdfkit/document/OutlineElementState;",
        "showNoteEditorForNewNoteAnnotations",
        "enableReaderView",
        "setRedactionUiEnabled",
        "setMultithreadedRenderingEnabled",
        "isMultithreadedRenderingEnabled",
        "stylusOnDetectionEnabled",
        "enableStylusOnDetection",
        "setAiAssistantEnabled",
        "isAiAssistantEnabled",
        "setAnnotationsBlockLinks",
        "annotationsBlockLinks",
        "build",
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
.field public static final $stable:I = 0x8


# instance fields
.field private activityTitle:Ljava/lang/String;

.field private annotationListEnabled:Z

.field private annotationListReorderingEnabled:Z

.field private annotationNoteHintsEnabled:Z

.field private bookmarkListEnabled:Z

.field private configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

.field private defaultToolbarEnabled:Z

.field private documentEditorEnabled:Z

.field private documentInfoViewEnabled:Z

.field private documentInfoViewSeparated:Z

.field private embeddedFilesViewEnabled:Z

.field private forceSignatureButtonPositionInMainToolbar:Z

.field private hideUserInterfaceWhenCreatingAnnotations:Z

.field private immersiveMode:Z

.field private layoutRes:I

.field private listedAnnotationTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field private outlineEnabled:Z

.field private page:I

.field private printingEnabled:Z

.field private readerViewEnabled:Z

.field private redactionUiEnabled:Z

.field private searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

.field private searchEnabled:Z

.field private searchType:Lcom/pspdfkit/configuration/search/SearchType;

.field private settingsItemEnabled:Z

.field private settingsMenuItemShown:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field private showDocumentTitleOverlay:Z

.field private showNavigationButtons:Z

.field private showPageLabels:Z

.field private showPageNumberOverlay:Z

.field private tabBarMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field private themeDarkResId:I

.field private themeResId:I

.field private thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field private thumbnailGridEnabled:Z

.field private userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field private volumeButtonsNavigationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListEnabled:Z

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListReorderingEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationNoteHintsEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->bookmarkListEnabled:Z

    .line 8
    new-instance v1, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;

    invoke-direct {v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->build()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 10
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->defaultToolbarEnabled:Z

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentEditorEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewEnabled:Z

    .line 13
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewSeparated:Z

    .line 14
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->hideUserInterfaceWhenCreatingAnnotations:Z

    .line 15
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->immersiveMode:Z

    .line 18
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__pdf_activity:I

    iput v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->layoutRes:I

    .line 20
    sget-object v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->Companion:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;->getDEFAULT_LISTED_ANNOTATION_TYPES()Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->listedAnnotationTypes:Ljava/util/EnumSet;

    .line 21
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->outlineEnabled:Z

    .line 23
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->printingEnabled:Z

    .line 25
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->redactionUiEnabled:Z

    .line 27
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->embeddedFilesViewEnabled:Z

    .line 31
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchEnabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsItemEnabled:Z

    .line 38
    sget-object v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 39
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsMenuItemShown:Ljava/util/EnumSet;

    .line 42
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showDocumentTitleOverlay:Z

    .line 43
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showNavigationButtons:Z

    .line 44
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageLabels:Z

    .line 45
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageNumberOverlay:Z

    .line 48
    sget-object v1, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->tabBarMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeResId:I

    .line 54
    iput v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeDarkResId:I

    .line 56
    sget-object v1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 58
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailGridEnabled:Z

    .line 60
    sget-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const/16 v0, 0x21c

    .line 61
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lcom/pspdfkit/configuration/search/SearchType;->MODULAR:Lcom/pspdfkit/configuration/search/SearchType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListEnabled:Z

    .line 65
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListReorderingEnabled:Z

    .line 66
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationNoteHintsEnabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->bookmarkListEnabled:Z

    .line 70
    new-instance v1, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;

    invoke-direct {v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->build()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 72
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->defaultToolbarEnabled:Z

    .line 73
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentEditorEnabled:Z

    .line 74
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewEnabled:Z

    .line 75
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewSeparated:Z

    .line 76
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->hideUserInterfaceWhenCreatingAnnotations:Z

    .line 77
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->immersiveMode:Z

    .line 80
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__pdf_activity:I

    iput v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->layoutRes:I

    .line 82
    sget-object v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->Companion:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;->getDEFAULT_LISTED_ANNOTATION_TYPES()Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->listedAnnotationTypes:Ljava/util/EnumSet;

    .line 83
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->outlineEnabled:Z

    .line 85
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->printingEnabled:Z

    .line 87
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->redactionUiEnabled:Z

    .line 89
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->embeddedFilesViewEnabled:Z

    .line 93
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchEnabled:Z

    .line 97
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsItemEnabled:Z

    .line 100
    sget-object v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 101
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsMenuItemShown:Ljava/util/EnumSet;

    .line 104
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showDocumentTitleOverlay:Z

    .line 105
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showNavigationButtons:Z

    .line 106
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageLabels:Z

    .line 107
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageNumberOverlay:Z

    .line 110
    sget-object v1, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->tabBarMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const/4 v1, -0x1

    .line 113
    iput v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeResId:I

    .line 116
    iput v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeDarkResId:I

    .line 118
    sget-object v1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    iput-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 120
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailGridEnabled:Z

    .line 122
    sget-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 141
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getActivityTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->activityTitle:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListEnabled:Z

    .line 143
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListReorderingEnabled:Z

    .line 144
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationNoteHintsEnabled:Z

    .line 145
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->bookmarkListEnabled:Z

    .line 146
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 147
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->defaultToolbarEnabled:Z

    .line 148
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentEditorEnabled:Z

    .line 149
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewEnabled:Z

    .line 150
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewSeparated:Z

    .line 151
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getHideUserInterfaceWhenCreatingAnnotations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->hideUserInterfaceWhenCreatingAnnotations:Z

    .line 152
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->immersiveMode:Z

    .line 153
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getLayout()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->layoutRes:I

    .line 154
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getListedAnnotationTypes()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->listedAnnotationTypes:Ljava/util/EnumSet;

    .line 155
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->outlineEnabled:Z

    .line 156
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getPage()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->page:I

    .line 157
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->printingEnabled:Z

    .line 158
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->readerViewEnabled:Z

    .line 159
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->redactionUiEnabled:Z

    .line 160
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    .line 161
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchEnabled:Z

    .line 162
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchType()Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    .line 163
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsItemEnabled:Z

    .line 164
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSettingsMenuItemShown()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsMenuItemShown:Ljava/util/EnumSet;

    .line 165
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showDocumentTitleOverlay:Z

    .line 166
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showNavigationButtons:Z

    .line 167
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageLabels:Z

    .line 168
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageNumberOverlay:Z

    .line 169
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->forceSignatureButtonPositionInMainToolbar:Z

    .line 170
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTabBarHidingMode()Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->tabBarMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 171
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTheme()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeResId:I

    .line 172
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getDarkTheme()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeDarkResId:I

    .line 173
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 174
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailGridEnabled:Z

    .line 175
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getUserInterfaceViewMode()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 176
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->volumeButtonsNavigationEnabled:Z

    .line 177
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->embeddedFilesViewEnabled:Z

    return-void
.end method


# virtual methods
.method public final allowMultipleBookmarksPerPage(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x1000001

    move/from16 v58, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final animateScrollOnEdgeTaps(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x4000001

    move/from16 v60, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final annotationEditingEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x200001

    const/16 v71, -0x1

    move/from16 v23, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final annotationListEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListEnabled:Z

    return-object p0
.end method

.method public final annotationListReorderingEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListReorderingEnabled:Z

    return-object p0
.end method

.method public final annotationPopupToolbarEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x400001

    move/from16 v56, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final annotationReplyFeatures(Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x1001

    move-object/from16 v46, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final annotationRotationEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x400001

    const/16 v71, -0x1

    move/from16 v24, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final automaticallyGenerateLinks(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x81

    move/from16 v41, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final automaticallyInvertColorsForNightTheme(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1001

    const/16 v71, -0x1

    move/from16 v14, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final autosaveEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x11

    move/from16 v38, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final backgroundColor(I)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x101

    const/16 v71, -0x1

    move/from16 v10, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final bookmarkListEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->bookmarkListEnabled:Z

    return-object p0
.end method

.method public final build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-object v2, v1

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    move-object v3, v2

    .line 3
    iget-object v2, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->activityTitle:Ljava/lang/String;

    move-object v4, v3

    .line 4
    iget v3, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->layoutRes:I

    move-object v5, v4

    .line 5
    iget v4, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeResId:I

    move-object v6, v5

    .line 6
    iget v5, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeDarkResId:I

    move-object v7, v6

    .line 7
    iget-boolean v6, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->immersiveMode:Z

    move-object v8, v7

    .line 8
    iget-boolean v7, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageNumberOverlay:Z

    move-object v9, v8

    .line 9
    iget-boolean v8, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->forceSignatureButtonPositionInMainToolbar:Z

    move-object v10, v9

    .line 10
    iget-boolean v9, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageLabels:Z

    move-object v11, v10

    .line 11
    iget-boolean v10, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showDocumentTitleOverlay:Z

    move-object v12, v11

    .line 12
    iget-boolean v11, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showNavigationButtons:Z

    move-object v13, v12

    .line 13
    iget-object v12, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-object v14, v13

    .line 14
    iget-boolean v13, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailGridEnabled:Z

    move-object v15, v14

    .line 15
    iget-boolean v14, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentEditorEnabled:Z

    move-object/from16 v16, v15

    .line 16
    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchEnabled:Z

    move-object/from16 v17, v1

    .line 17
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsItemEnabled:Z

    move/from16 v18, v1

    .line 18
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsMenuItemShown:Ljava/util/EnumSet;

    move-object/from16 v19, v1

    .line 19
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    move-object/from16 v20, v1

    .line 20
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->printingEnabled:Z

    move/from16 v21, v1

    .line 21
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-object/from16 v22, v1

    .line 22
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->hideUserInterfaceWhenCreatingAnnotations:Z

    move/from16 v23, v1

    .line 23
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListEnabled:Z

    move/from16 v24, v1

    .line 24
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->defaultToolbarEnabled:Z

    move/from16 v25, v1

    .line 25
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListReorderingEnabled:Z

    move/from16 v26, v1

    .line 26
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->listedAnnotationTypes:Ljava/util/EnumSet;

    move-object/from16 v27, v1

    .line 27
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->outlineEnabled:Z

    move/from16 v28, v1

    .line 28
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->embeddedFilesViewEnabled:Z

    move/from16 v29, v1

    .line 29
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->bookmarkListEnabled:Z

    move/from16 v30, v1

    .line 30
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewEnabled:Z

    move/from16 v31, v1

    .line 31
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewSeparated:Z

    move/from16 v32, v1

    .line 32
    iget v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->page:I

    move/from16 v33, v1

    .line 33
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-object/from16 v34, v1

    .line 34
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationNoteHintsEnabled:Z

    move/from16 v35, v1

    .line 35
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->tabBarMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-object/from16 v36, v1

    .line 36
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->volumeButtonsNavigationEnabled:Z

    move/from16 v37, v1

    .line 37
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->redactionUiEnabled:Z

    .line 38
    iget-boolean v0, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->readerViewEnabled:Z

    move/from16 v38, v37

    move/from16 v37, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move/from16 v26, v28

    move/from16 v28, v30

    move/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move/from16 v36, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move-object/from16 v25, v27

    move/from16 v27, v29

    move/from16 v29, v31

    move/from16 v31, v33

    move/from16 v33, v35

    move/from16 v35, v38

    .line 39
    invoke-direct/range {v0 .. v37}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;-><init>(Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/lang/String;IIIZZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;Lcom/pspdfkit/configuration/search/SearchType;ZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZZLjava/util/EnumSet;ZZZZZILcom/pspdfkit/configuration/search/SearchConfiguration;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZZ)V

    return-object v0
.end method

.method public final configuration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public final contentEditingEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x800001

    const/16 v71, -0x1

    move/from16 v25, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final copyPastEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x101

    move/from16 v42, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final defaultToolbarEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->defaultToolbarEnabled:Z

    return-object p0
.end method

.method public final disableAnnotationLimitedToPageBounds()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x2000001

    const/16 v71, -0x1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final documentEditorEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentEditorEnabled:Z

    return-object p0
.end method

.method public final documentInfoViewEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewEnabled:Z

    return-object p0
.end method

.method public final documentTitleOverlayEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showDocumentTitleOverlay:Z

    return-object p0
.end method

.method public final editableAnnotationTypes(Ljava/util/List;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x8000001

    const/16 v71, -0x1

    move-object/from16 v29, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final embeddedFilesViewEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->embeddedFilesViewEnabled:Z

    return-object p0
.end method

.method public final enableMagnifier(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x10000001

    move/from16 v62, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final enableReaderView(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->READER_VIEW:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow using the reader view."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->readerViewEnabled:Z

    return-object p0
.end method

.method public final enabledAnnotationTools(Ljava/util/List;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x10000001

    const/16 v71, -0x1

    move-object/from16 v30, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final excludedAnnotationTypes(Ljava/util/List;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x9

    move-object/from16 v37, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final firstPageAlwaysSingle(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x21

    const/16 v71, -0x1

    move/from16 v7, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final fitMode(Lcom/pspdfkit/configuration/page/PageFitMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x5

    const/16 v71, -0x1

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final forceSignatureButtonPositionInMainToolbar(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/pspdfkit/internal/tg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 4
    const-string p1, "Creating signature annotations requires Electronic Signatures."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->forceSignatureButtonPositionInMainToolbar:Z

    return-object p0
.end method

.method public final formEditingEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x40001

    const/16 v71, -0x1

    move/from16 v20, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final hideUserInterfaceWhenCreatingAnnotations(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->hideUserInterfaceWhenCreatingAnnotations:Z

    return-object p0
.end method

.method public final immersiveModeEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->immersiveMode:Z

    return-object p0
.end method

.method public final invertColors(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x801

    const/16 v71, -0x1

    move/from16 v13, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final layout(I)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->layoutRes:I

    return-object p0
.end method

.method public final layoutMode(Lcom/pspdfkit/configuration/page/PageLayoutMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x9

    const/16 v71, -0x1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final listedAnnotationTypes(Ljava/util/EnumSet;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->listedAnnotationTypes:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final loadingProgressDrawable(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x201

    const/16 v71, -0x1

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final maxZoomScale(F)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x8001

    const/16 v71, -0x1

    move/from16 v17, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final memoryCacheSize(I)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x401

    const/16 v71, -0x1

    move/from16 v12, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final navigationButtonsEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showNavigationButtons:Z

    return-object p0
.end method

.method public final outlineEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->outlineEnabled:Z

    return-object p0
.end method

.method public final page(I)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->page:I

    return-object p0
.end method

.method public final pageLabelsEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageLabels:Z

    return-object p0
.end method

.method public final pageNumberOverlayEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->showPageNumberOverlay:Z

    return-object p0
.end method

.method public final pagePadding(I)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x21

    move/from16 v39, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final printingEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->printingEnabled:Z

    return-object p0
.end method

.method public final redoEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x801

    move/from16 v45, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final restoreLastViewedPage(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x41

    move/from16 v40, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final scrollDirection(Lcom/pspdfkit/configuration/page/PageScrollDirection;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x2

    const/16 v71, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final scrollMode(Lcom/pspdfkit/configuration/page/PageScrollMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x3

    const/16 v71, -0x1

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final scrollOnEdgeTapEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x2000001

    move/from16 v59, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final scrollOnEdgeTapMargin(I)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x8000001

    move/from16 v61, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final scrollbarsEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x81

    const/16 v71, -0x1

    move/from16 v9, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final searchConfiguration(Lcom/pspdfkit/configuration/search/SearchConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    return-object p0
.end method

.method public final searchEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchEnabled:Z

    return-object p0
.end method

.method public final selectedAnnotationResizeGuidesEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x40000001    # -1.9999999f

    const/16 v71, -0x1

    move/from16 v32, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final selectedFreetextAnnotationFontScalingOnResizeEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x7fffffff

    const/16 v71, -0x1

    move/from16 v33, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setAiAssistantEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xb

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x1

    move/from16 v68, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setAnnotationInspectorEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x5

    move/from16 v36, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setAnnotationNoteHintingEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationNoteHintsEnabled:Z

    return-object p0
.end method

.method public final setAnnotationsBlockLinks(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0x7

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x1

    move/from16 v69, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setDocumentInfoViewSeparated(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentInfoViewSeparated:Z

    return-object p0
.end method

.method public final setEnableNoteAnnotationNoZoomHandling(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x80001

    move/from16 v53, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setEnabledCopyPasteFeatures(Ljava/util/EnumSet;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x201

    move-object/from16 v43, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setEnabledShareFeatures(Ljava/util/EnumSet;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x800001

    move-object/from16 v57, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setJavaScriptEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x100001

    move/from16 v54, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setMeasurementToolsEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x1000001

    const/16 v71, -0x1

    move/from16 v26, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setMultithreadedRenderingEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x4001

    move/from16 v48, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setOutlineElementState(Lcom/pspdfkit/document/OutlineElementState;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xe

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x1

    move-object/from16 v66, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setRedactionUiEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->redactionUiEnabled:Z

    return-object p0
.end method

.method public final setResizeGuideLineIntervals(Ljava/util/List;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v73, 0xf

    const/16 v74, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    const/16 v72, -0x3

    move-object/from16 v36, p1

    invoke-static/range {v2 .. v74}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intervals must contain at least 2 elements and an even number. Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setResizeGuideSnapAllowance(F)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x2

    move/from16 v34, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setSearchType(Lcom/pspdfkit/configuration/search/SearchType;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    return-object p0
.end method

.method public final setSelectedAnnotationResizeEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x20000001

    const/16 v71, -0x1

    move/from16 v31, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setSettingsMenuItems(Ljava/util/EnumSet;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsMenuItemShown:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsMenuEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    return-object p0
.end method

.method public final setSignaturePickerOrientation(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x8001

    move-object/from16 v49, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final setTabBarHidingMode(Lcom/pspdfkit/configuration/activity/TabBarHidingMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->tabBarMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    return-object p0
.end method

.method public final setThumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    return-object p0
.end method

.method public final setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    return-object p0
.end method

.method public final setVolumeButtonsNavigationEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->volumeButtonsNavigationEnabled:Z

    return-object p0
.end method

.method public final settingsMenuEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsMenuItemShown:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->settingsItemEnabled:Z

    return-object p0
.end method

.method public final showGapBetweenPages(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x41

    const/16 v71, -0x1

    move/from16 v8, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final showNoteEditorForNewNoteAnnotations(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x40000001    # -1.9999999f

    move/from16 v64, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final showSignHereOverlay(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x20000001

    move/from16 v63, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final signatureColorOptions(Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x20001

    move-object/from16 v51, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final signatureCreationModes(Ljava/util/List;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Lcom/pspdfkit/configuration/PdfConfiguration;->Companion:Lcom/pspdfkit/configuration/PdfConfiguration$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/pspdfkit/configuration/PdfConfiguration$Companion;->validateSignatureCreationModes$sdk_nutrient(Ljava/util/List;)V

    .line 2
    iget-object v2, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v73, 0xf

    const/16 v74, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    const v72, -0x40001

    move-object/from16 v53, p1

    invoke-static/range {v2 .. v74}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final signatureSavingStrategy(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x10001

    move-object/from16 v50, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final startZoomScale(F)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x4001

    const/16 v71, -0x1

    move/from16 v16, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final stylusOnDetectionEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, 0x7fffffff

    move/from16 v65, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final textSelectionEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x20001

    const/16 v71, -0x1

    move/from16 v19, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final textSelectionPopupToolbarEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74
    .annotation runtime Lkotlin/Deprecated;
        message = "The legacy text selection toolbar is deprecated. The popup toolbar will be the only option in a future version."
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, -0x200001

    move/from16 v55, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final theme(I)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeResId:I

    return-object p0
.end method

.method public final themeDark(I)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeDarkResId:I

    return-object p0
.end method

.method public final themeMode(Lcom/pspdfkit/configuration/theming/ThemeMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAutomaticallyInvertColorsForNightTheme()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/pspdfkit/configuration/theming/ThemeMode;->NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-object/from16 v6, p1

    if-ne v6, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    .line 7
    iget-object v2, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v2

    :goto_0
    move v13, v2

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x811

    const/16 v71, -0x1

    .line 8
    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final thumbnailGridEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->thumbnailGridEnabled:Z

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->activityTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final toGrayscale(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x2001

    const/16 v71, -0x1

    move/from16 v15, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final undoEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x401

    move/from16 v44, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final useCubicInterpolationForInkAnnotations(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xd

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x1

    move/from16 v67, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method

.method public final zoomOutBounce(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/16 v72, 0xf

    const/16 v73, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x10001

    const/16 v71, -0x1

    move/from16 v18, p1

    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object v0
.end method
