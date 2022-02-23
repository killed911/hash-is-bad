.class final Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$4;
.super Ljava/lang/Object;
.source "GiftCodeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftCodeFragment.kt\ncom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$4\n*L\n1#1,216:1\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 85
    iget-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    sget v0, Lcom/hiketop/app/R$id;->gift_code_edit_text:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "gift_code_edit_text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, ""

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(?i)RF[0-9]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->access$getAnalitica$p(Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    const-string v1, "referral_code_used_like_gift_code"

    invoke-interface {v0, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->access$getAnalitica$p(Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    const-string v1, "attempt_to_use_gift_code"

    invoke-interface {v0, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->getPresenter()Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->use(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
