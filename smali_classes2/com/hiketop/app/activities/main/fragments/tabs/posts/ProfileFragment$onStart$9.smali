.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$9;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->onStart()V
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
        "progress",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSearchDialog$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    const/4 v1, 0x0

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$setSearchDialog$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Landroidx/appcompat/app/AlertDialog;)V

    const-string v0, "progress"

    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    .line 221
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    const v2, 0x7f0d0056

    invoke-static {v1, v2}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$setSearchDialog$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Landroidx/appcompat/app/AlertDialog;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$9;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
