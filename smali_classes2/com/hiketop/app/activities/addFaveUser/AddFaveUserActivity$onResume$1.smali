.class final Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;
.super Ljava/lang/Object;
.source "AddFaveUserActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->onResume()V
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
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "step",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;)V
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f0a00fd

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->finish()V

    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-static {p1}, Lcom/hiketop/app/HooksKt;->getPresentedFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    if-nez p1, :cond_5

    .line 163
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    invoke-direct {v0}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 165
    const-class v0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-static {p1}, Lcom/hiketop/app/HooksKt;->getPresentedFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    if-eqz p1, :cond_4

    .line 150
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->access$onBackPressed$s-321001371(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;)V

    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-static {p1}, Lcom/hiketop/app/HooksKt;->getPresentedFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    if-nez p1, :cond_5

    .line 153
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-direct {v0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;->accept(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;)V

    return-void
.end method
