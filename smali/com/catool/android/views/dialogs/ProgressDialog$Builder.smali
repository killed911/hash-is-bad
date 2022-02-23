.class public final Lcom/catool/android/views/dialogs/ProgressDialog$Builder;
.super Ljava/lang/Object;
.source "ProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/views/dialogs/ProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B2\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u00103\u001a\u000204R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u001c\u0010%\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012R\u001a\u0010(\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R\u001a\u0010+\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001dR\u001c\u0010.\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010!\"\u0004\u00080\u0010#R\"\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/catool/android/views/dialogs/ProgressDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "transformer",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "theme",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "messageTextColor",
        "getMessageTextColor",
        "()I",
        "setMessageTextColor",
        "(I)V",
        "messageTextSize",
        "",
        "getMessageTextSize",
        "()F",
        "setMessageTextSize",
        "(F)V",
        "messageTypeface",
        "Landroid/graphics/Typeface;",
        "getMessageTypeface",
        "()Landroid/graphics/Typeface;",
        "setMessageTypeface",
        "(Landroid/graphics/Typeface;)V",
        "getTheme",
        "title",
        "getTitle",
        "setTitle",
        "titleTextColor",
        "getTitleTextColor",
        "setTitleTextColor",
        "titleTextSize",
        "getTitleTextSize",
        "setTitleTextSize",
        "titleTypeface",
        "getTitleTypeface",
        "setTitleTypeface",
        "getTransformer",
        "()Lkotlin/jvm/functions/Function1;",
        "build",
        "Lcom/catool/android/views/dialogs/ProgressDialog;",
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

.field private message:Ljava/lang/String;

.field private messageTextColor:I

.field private messageTextSize:F

.field private messageTypeface:Landroid/graphics/Typeface;

.field private final theme:I

.field private title:Ljava/lang/String;

.field private titleTextColor:I

.field private titleTextSize:F

.field private titleTypeface:Landroid/graphics/Typeface;

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/catool/android/views/dialogs/ProgressDialog$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/catool/android/views/dialogs/ProgressDialog$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/catool/android/views/dialogs/ProgressDialog$Builder;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->transformer:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->theme:I

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTextColor:I

    .line 44
    iput p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTextColor:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 46
    iput p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTextSize:F

    .line 47
    iput p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTextSize:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/catool/android/views/dialogs/ProgressDialog;
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->transformer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->theme:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 55
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->context:Landroid/content/Context;

    iget v3, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->theme:I

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/balolam/catool/R$layout;->dlg_progress:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "View.inflate(ContextThem\u2026ayout.dlg_progress, null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->context:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 58
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/balolam/catool/R$layout;->dlg_progress:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "context.layoutInflater.i\u2026ayout.dlg_progress, null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "layout_inflater"

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    sget v2, Lcom/balolam/catool/R$layout;->dlg_progress:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "layoutInflater.inflate(R\u2026ayout.dlg_progress, null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->title:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->message:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTypeface:Landroid/graphics/Typeface;

    .line 68
    iget-object v5, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTypeface:Landroid/graphics/Typeface;

    if-eqz v3, :cond_9

    .line 74
    sget v6, Lcom/balolam/catool/R$id;->titleTextView:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 75
    sget v7, Lcom/balolam/catool/R$id;->messageTextView:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "titleTextView"

    const/4 v9, 0x0

    if-nez v2, :cond_2

    .line 78
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    :cond_3
    iget v2, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTextColor:I

    if-lez v2, :cond_4

    .line 88
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :cond_4
    iget v2, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTextSize:F

    int-to-float v4, v9

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    .line 92
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    :goto_1
    const-string v2, "messageTextView"

    .line 96
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_6

    .line 99
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    :cond_6
    iget v2, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTextColor:I

    if-lez v2, :cond_7

    .line 103
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_7
    iget v2, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTextSize:F

    int-to-float v3, v9

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 107
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    :cond_8
    new-instance v2, Lcom/catool/android/views/dialogs/ProgressDialog;

    iget-object v3, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->context:Landroid/content/Context;

    iget v4, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->theme:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/catool/android/views/dialogs/ProgressDialog;-><init>(Landroid/content/Context;ILandroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 71
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 60
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTextColor()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTextColor:I

    return v0
.end method

.method public final getMessageTextSize()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTextSize:F

    return v0
.end method

.method public final getMessageTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->theme:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTextColor()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTextColor:I

    return v0
.end method

.method public final getTitleTextSize()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTextSize:F

    return v0
.end method

.method public final getTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTransformer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/catool/android/views/dialogs/ProgressDialog$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->transformer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setMessageTextColor(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTextColor:I

    return-void
.end method

.method public final setMessageTextSize(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTextSize:F

    return-void
.end method

.method public final setMessageTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->messageTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTextColor:I

    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTextSize:F

    return-void
.end method

.method public final setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/catool/android/views/dialogs/ProgressDialog$Builder;->titleTypeface:Landroid/graphics/Typeface;

    return-void
.end method
