.class public final Lcom/catool/android/views/StubContentView$stubFactory$1;
.super Ljava/lang/Object;
.source "StubContentView.kt"

# interfaces
.implements Lcom/catool/android/views/StubContentView$StubFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/views/StubContentView;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStubContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StubContentView.kt\ncom/catool/android/views/StubContentView$stubFactory$1\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/catool/android/views/StubContentView$stubFactory$1",
        "Lcom/catool/android/views/StubContentView$StubFactory;",
        "()V",
        "createStub",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createStub(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 p1, -0x1000000

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "empty"

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x42800000    # 64.0f

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
