.class final Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$2;
.super Ljava/lang/Object;
.source "TransferSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferSection.kt\ncom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$2\n*L\n1#1,390:1\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$2;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 181
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$2;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->access$getContext$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000c1

    .line 182
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1000c0

    .line 183
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 184
    sget-object v0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$2$dialog$1;->INSTANCE:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$2$dialog$1;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f10009a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "dialog"

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getTitleTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 188
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v4, v2, [Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    aput-object v5, v4, v1

    const-string v5, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v3, v5, v4}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    :cond_0
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getMessageTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v2, v2, [Landroid/view/View;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v1

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v0, v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method
