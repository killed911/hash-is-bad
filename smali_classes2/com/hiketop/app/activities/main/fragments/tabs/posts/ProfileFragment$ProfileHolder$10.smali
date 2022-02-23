.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$10;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
        "empty",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$10;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "empty"

    .line 383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "clearImageView"

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$10;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getClearImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 385
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$10;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getClearImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$10;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getClearImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 388
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$10;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getClearImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$10;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
