.class public Lcom/catool/android/views/DefaultStubView;
.super Landroid/widget/LinearLayout;
.source "DefaultStubView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultStubView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultStubView.kt\ncom/catool/android/views/DefaultStubView\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/catool/android/views/DefaultStubView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "actionButton",
        "Landroid/widget/Button;",
        "getActionButton",
        "()Landroid/widget/Button;",
        "setActionButton",
        "(Landroid/widget/Button;)V",
        "iconImageView",
        "Landroid/widget/ImageView;",
        "getIconImageView",
        "()Landroid/widget/ImageView;",
        "setIconImageView",
        "(Landroid/widget/ImageView;)V",
        "messageTextView",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "()Landroid/widget/TextView;",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private actionButton:Landroid/widget/Button;

.field private iconImageView:Landroid/widget/ImageView;

.field private final messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/catool/android/views/DefaultStubView;->iconImageView:Landroid/widget/ImageView;

    .line 15
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/catool/android/views/DefaultStubView;->messageTextView:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/catool/android/views/DefaultStubView;->actionButton:Landroid/widget/Button;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/catool/android/views/DefaultStubView;->setOrientation(I)V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/catool/android/views/DefaultStubView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/catool/android/views/DefaultStubView;->setGravity(I)V

    .line 29
    iget-object p1, p0, Lcom/catool/android/views/DefaultStubView;->iconImageView:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/catool/android/views/DefaultStubView;->addView(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/catool/android/views/DefaultStubView;->messageTextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/catool/android/views/DefaultStubView;->addView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/catool/android/views/DefaultStubView;->actionButton:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/catool/android/views/DefaultStubView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getActionButton()Landroid/widget/Button;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/catool/android/views/DefaultStubView;->actionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public final getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/catool/android/views/DefaultStubView;->iconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/catool/android/views/DefaultStubView;->messageTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setActionButton(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/catool/android/views/DefaultStubView;->actionButton:Landroid/widget/Button;

    return-void
.end method

.method public final setIconImageView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/catool/android/views/DefaultStubView;->iconImageView:Landroid/widget/ImageView;

    return-void
.end method
