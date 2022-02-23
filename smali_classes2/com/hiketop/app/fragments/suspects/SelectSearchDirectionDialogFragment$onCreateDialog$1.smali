.class final Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "SelectSearchDirectionDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "btn",
        "",
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
.field final synthetic $accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field final synthetic $checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

.field final synthetic $selected:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;ILcom/hiketop/app/di/account/AccountComponent;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->this$0:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;

    iput p2, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->$selected:I

    iput-object p3, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->$accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    iput-object p4, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->$checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 52
    iget p1, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->$selected:I

    if-ne p2, p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->$accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->getCheckSuspectsInteractor()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;->interrupt()V

    const p1, 0x7f030001

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 71
    iget-object p2, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->$checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    sget-object v2, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->OLDEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-interface {p2, v2}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;->setDirection(Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V

    .line 74
    iget-object p2, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->this$0:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;

    invoke-virtual {p2}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->this$0:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;

    invoke-virtual {v2}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->$checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    sget-object v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->NEWEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-interface {p2, v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;->setDirection(Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V

    .line 64
    iget-object p2, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->this$0:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;

    invoke-virtual {p2}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->this$0:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;->this$0:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->dismiss()V

    return-void
.end method
