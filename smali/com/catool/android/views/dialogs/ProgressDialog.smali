.class public final Lcom/catool/android/views/dialogs/ProgressDialog;
.super Ljava/lang/Object;
.source "ProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/views/dialogs/ProgressDialog$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/catool/android/views/dialogs/ProgressDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/content/Context;ILandroid/view/View;)V",
        "getContext",
        "()Landroid/content/Context;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getTheme",
        "()I",
        "getView",
        "()Landroid/view/View;",
        "cancel",
        "",
        "show",
        "Builder",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final theme:I

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->context:Landroid/content/Context;

    iput p2, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->theme:I

    iput-object p3, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->view:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, -0x1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/catool/android/views/dialogs/ProgressDialog;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/catool/android/views/dialogs/ProgressDialog;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 33
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->theme:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->view:Landroid/view/View;

    return-object v0
.end method

.method public final show()V
    .locals 3

    .line 19
    iget v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->theme:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->context:Landroid/content/Context;

    iget v2, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->theme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
