.class final Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/base/BaseViewActivity;->showMessageDialog(Ljava/lang/CharSequence;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewActivity.kt\ncom/hiketop/app/base/BaseViewActivity$showMessageDialog$1\n*L\n1#1,169:1\n*E\n"
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

.field final synthetic this$0:Lcom/hiketop/app/base/BaseViewActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/base/BaseViewActivity;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$1;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    iput-object p2, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$1;->$msg:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 89
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$1;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10009c

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$1;->$msg:Ljava/lang/CharSequence;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$1;->this$0:Lcom/hiketop/app/base/BaseViewActivity;

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hiketop/app/base/BaseViewActivity;->stylizeAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
