.class public final Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;
.super Ljava/lang/Object;
.source "UserMessageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;",
        "",
        "()V",
        "FRAGMENT_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "MESSAGE_ARGUMENT_KEY",
        "TAG",
        "show",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "message",
        "Lcom/hiketop/app/model/RichUserMessage$Dialog;",
        "keepPrevious",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Lcom/hiketop/app/model/RichUserMessage$Dialog;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/hiketop/app/model/RichUserMessage$Dialog;Z)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/hiketop/app/model/RichUserMessage$Dialog;Z)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->access$getFRAGMENT_TAG$cp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 51
    instance-of v1, p3, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 52
    check-cast p3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    :try_start_1
    const-string v1, "UserMessageDialogFragment"

    const-string v2, ""

    .line 56
    invoke-static {v1, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_0
    :goto_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 60
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    new-instance p2, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;

    invoke-direct {p2}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;-><init>()V

    .line 63
    invoke-virtual {p2, p3}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    invoke-static {}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->access$getFRAGMENT_TAG$cp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 76
    sget-object p2, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p2}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
