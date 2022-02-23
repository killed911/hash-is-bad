.class final Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/base/BaseViewActivity;->showMessageDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/CharSequence;

.field final synthetic $title:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/hiketop/app/base/BaseViewActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/base/BaseViewActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    iput-object p2, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;->$title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;->$msg:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 103
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;->$title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;->$msg:Ljava/lang/CharSequence;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10009a

    .line 106
    sget-object v2, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2$dialog$1;->INSTANCE:Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2$dialog$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    const-string v2, "dialog"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hiketop/app/base/BaseViewActivity;->stylizeAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
