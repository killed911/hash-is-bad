.class final Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$createView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExtraTasksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/Button;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "logoImageView",
        "Landroid/widget/ImageView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "descriptionTextView",
        "actionButton",
        "Landroid/widget/Button;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$createView$3;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Landroid/widget/TextView;

    check-cast p4, Landroid/widget/Button;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$createView$3;->invoke(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    const-string v0, "logoImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0032

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$createView$3;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;

    invoke-static {p1, p4}, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;->access$setKarmaTasksActionButton$p(Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;Landroid/widget/Button;)V

    const p1, 0x7f100122

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f100121

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    new-instance p1, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$createView$3$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$createView$3$1;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$createView$3;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
