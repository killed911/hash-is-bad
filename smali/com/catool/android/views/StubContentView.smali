.class public final Lcom/catool/android/views/StubContentView;
.super Landroid/widget/FrameLayout;
.source "StubContentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/views/StubContentView$StubFactory;,
        Lcom/catool/android/views/StubContentView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStubContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StubContentView.kt\ncom/catool/android/views/StubContentView\n+ 2 ViewExtentions.kt\ncom/catool/android/extentions/ViewExtentionsKt\n*L\n1#1,74:1\n30#2,2:75\n26#2,2:77\n*E\n*S KotlinDebug\n*F\n+ 1 StubContentView.kt\ncom/catool/android/views/StubContentView\n*L\n65#1,2:75\n67#1,2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/catool/android/views/StubContentView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "contentView",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "<set-?>",
        "",
        "state",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "stubFactory",
        "Lcom/catool/android/views/StubContentView$StubFactory;",
        "getStubFactory",
        "()Lcom/catool/android/views/StubContentView$StubFactory;",
        "setStubFactory",
        "(Lcom/catool/android/views/StubContentView$StubFactory;)V",
        "stubView",
        "showContent",
        "",
        "showStub",
        "swap",
        "outView",
        "inView",
        "Companion",
        "StubFactory",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/catool/android/views/StubContentView$Companion;

.field public static final STATE_CONTENT:I = 0x1

.field public static final STATE_STUB:I


# instance fields
.field private final contentView:Landroid/view/View;

.field private state:I

.field private stubFactory:Lcom/catool/android/views/StubContentView$StubFactory;

.field private stubView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/catool/android/views/StubContentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/catool/android/views/StubContentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/catool/android/views/StubContentView;->Companion:Lcom/catool/android/views/StubContentView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/catool/android/views/StubContentView;->contentView:Landroid/view/View;

    .line 21
    invoke-virtual {p0, p2}, Lcom/catool/android/views/StubContentView;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/catool/android/views/StubContentView;->state:I

    .line 29
    new-instance p1, Lcom/catool/android/views/StubContentView$stubFactory$1;

    invoke-direct {p1}, Lcom/catool/android/views/StubContentView$stubFactory$1;-><init>()V

    check-cast p1, Lcom/catool/android/views/StubContentView$StubFactory;

    iput-object p1, p0, Lcom/catool/android/views/StubContentView;->stubFactory:Lcom/catool/android/views/StubContentView$StubFactory;

    return-void
.end method

.method private final setState(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/catool/android/views/StubContentView;->state:I

    return-void
.end method

.method private final swap(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/catool/android/views/StubContentView;->removeAllViews()V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/catool/android/views/StubContentView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/catool/android/views/StubContentView;->state:I

    return v0
.end method

.method public final getStubFactory()Lcom/catool/android/views/StubContentView$StubFactory;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/catool/android/views/StubContentView;->stubFactory:Lcom/catool/android/views/StubContentView$StubFactory;

    return-object v0
.end method

.method public final setStubFactory(Lcom/catool/android/views/StubContentView$StubFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/catool/android/views/StubContentView;->stubFactory:Lcom/catool/android/views/StubContentView$StubFactory;

    return-void
.end method

.method public final showContent()V
    .locals 2

    .line 57
    iget v0, p0, Lcom/catool/android/views/StubContentView;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 58
    iput v1, p0, Lcom/catool/android/views/StubContentView;->state:I

    .line 59
    iget-object v0, p0, Lcom/catool/android/views/StubContentView;->stubView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/catool/android/views/StubContentView;->contentView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/catool/android/views/StubContentView;->swap(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 60
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/catool/android/views/StubContentView;->stubView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final showStub()V
    .locals 3

    .line 43
    iget v0, p0, Lcom/catool/android/views/StubContentView;->state:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/catool/android/views/StubContentView;->state:I

    .line 45
    iget-object v0, p0, Lcom/catool/android/views/StubContentView;->stubFactory:Lcom/catool/android/views/StubContentView$StubFactory;

    invoke-virtual {p0}, Lcom/catool/android/views/StubContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/catool/android/views/StubContentView$StubFactory;->createStub(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/catool/android/views/StubContentView;->stubView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 46
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/catool/android/views/StubContentView;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/catool/android/views/StubContentView;->stubView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/catool/android/views/StubContentView;->swap(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method
