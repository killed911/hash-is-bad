.class final Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$3;
.super Ljava/lang/Object;
.source "GiftCodeFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "isNotEmpty",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isNotEmpty"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "clear_image_button"

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    sget v2, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    sget v2, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    sget v2, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    sget v2, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    sget v1, Lcom/hiketop/app/R$id;->use_gift_code_button:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolButton;

    const-string v1, "use_gift_code_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$3;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
