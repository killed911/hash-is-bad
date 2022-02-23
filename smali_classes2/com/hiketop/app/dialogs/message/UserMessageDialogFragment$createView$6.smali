.class final Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6;
.super Ljava/lang/Object;
.source "UserMessageDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserMessageDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMessageDialogFragment.kt\ncom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,253:1\n20#2:254\n*E\n*S KotlinDebug\n*F\n+ 1 UserMessageDialogFragment.kt\ncom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6\n*L\n226#1:254\n*E\n"
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
.field final synthetic $action:Lcom/hiketop/app/model/RichUserMessage$Action;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;Lcom/hiketop/app/model/RichUserMessage$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6;->this$0:Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6;->$action:Lcom/hiketop/app/model/RichUserMessage$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 214
    iget-object p1, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6;->$action:Lcom/hiketop/app/model/RichUserMessage$Action;

    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage$Action;->getType()Lcom/hiketop/app/model/RichUserMessage$Type;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 221
    :cond_1
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6;->$action:Lcom/hiketop/app/model/RichUserMessage$Action;

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Action;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hiketop/app/android/ActivityRouter;->actionView(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 216
    :cond_2
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 217
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6;->$action:Lcom/hiketop/app/model/RichUserMessage$Action;

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Action;->getLink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateTo$default(Lcom/hiketop/app/android/ActivityRouter;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6;->this$0:Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->dismiss()V

    return-void
.end method
