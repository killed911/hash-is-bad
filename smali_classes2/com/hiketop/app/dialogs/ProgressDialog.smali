.class public final Lcom/hiketop/app/dialogs/ProgressDialog;
.super Ljava/lang/Object;
.source "ProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/ProgressDialog$Mode;,
        Lcom/hiketop/app/dialogs/ProgressDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressDialog.kt\ncom/hiketop/app/dialogs/ProgressDialog\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/ProgressDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "tag",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "<set-?>",
        "",
        "showed",
        "getShowed",
        "()Z",
        "getTag",
        "()Ljava/lang/String;",
        "hide",
        "",
        "inflate",
        "Landroid/view/View;",
        "id",
        "",
        "inflateDialogView",
        "mode",
        "Lcom/hiketop/app/dialogs/ProgressDialog$Mode;",
        "message",
        "",
        "show",
        "Companion",
        "Mode",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/dialogs/ProgressDialog$Companion;

.field private static final TAG:Ljava/lang/String; = "ProgressDialog"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private showed:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/ProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/ProgressDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/ProgressDialog;->Companion:Lcom/hiketop/app/dialogs/ProgressDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->tag:Ljava/lang/String;

    return-void
.end method

.method private final inflate(I)Landroid/view/View;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "activity.layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->inflate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final inflateDialogView(Lcom/hiketop/app/dialogs/ProgressDialog$Mode;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 3

    const p1, 0x7f0d0059

    .line 43
    invoke-direct {p0, p1}, Lcom/hiketop/app/dialogs/ProgressDialog;->inflate(I)Landroid/view/View;

    move-result-object p1

    .line 45
    sget v0, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public final getShowed()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->showed:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized hide()V
    .locals 3

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    const/4 v0, 0x0

    .line 65
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->showed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "ProgressDialog"

    const-string v2, ""

    .line 69
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized show(Lcom/hiketop/app/dialogs/ProgressDialog$Mode;Ljava/lang/CharSequence;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/dialogs/ProgressDialog;->inflateDialogView(Lcom/hiketop/app/dialogs/ProgressDialog$Mode;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/hiketop/app/dialogs/ProgressDialog;->showed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
