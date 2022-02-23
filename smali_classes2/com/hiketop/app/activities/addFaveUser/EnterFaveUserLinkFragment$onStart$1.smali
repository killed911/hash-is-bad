.class final Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;
.super Ljava/lang/Object;
.source "EnterFaveUserLinkFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "prefetchNow",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "prefetchNow"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "short_link_edit_text"

    const-string v1, "next_floating_button"

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    sget v2, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p1, v2}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 85
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    sget v2, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p1, v2}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    sget v2, Lcom/hiketop/app/R$id;->short_link_edit_text:I

    invoke-virtual {p1, v2}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-static {p1, v1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->access$setClearImageButtonEnabled(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;Z)V

    .line 88
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->access$showProgressBar(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    sget v2, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p1, v2}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 91
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    sget v2, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p1, v2}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0800b3

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 92
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    sget v2, Lcom/hiketop/app/R$id;->short_link_edit_text:I

    invoke-virtual {p1, v2}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 93
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-static {p1, v1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->access$setClearImageButtonEnabled(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;Z)V

    .line 94
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->access$hideProgressBar(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
