.class final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralSystemFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,272:1\n163#2,2:273\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralSystemFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1\n*L\n117#1,2:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "createHeaderView",
        "Landroid/view/View;",
        "title",
        "",
        "bottomPadding",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;->invoke(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 114
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 115
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 116
    sget p1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 117
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "RobotoTTF/Roboto-Bold.ttf"

    .line 273
    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;->invoke(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
