.class final Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "EnterFaveUserLinkFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->access$getModel$p(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    sget v1, Lcom/hiketop/app/R$id;->short_link_edit_text:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "short_link_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->loadUser(Ljava/lang/String;)V

    return-void
.end method
