.class final Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;
.super Ljava/lang/Object;
.source "DevActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/dev/DevActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/hiketop/app/activities/dev/DevViewModel$Configs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevActivity.kt\ncom/hiketop/app/activities/dev/DevActivity$onCreate$16\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,357:1\n20#2:358\n*E\n*S KotlinDebug\n*F\n+ 1 DevActivity.kt\ncom/hiketop/app/activities/dev/DevActivity$onCreate$16\n*L\n196#1:358\n*E\n"
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
        "configs",
        "Lcom/hiketop/app/activities/dev/DevViewModel$Configs;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/dev/DevActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/dev/DevActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/activities/dev/DevViewModel$Configs;)V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v1, Lcom/hiketop/app/R$id;->custom_app_version_text_input:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "custom_app_version_text_input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v2, Lcom/hiketop/app/R$id;->custom_app_version_text_input:I

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->getAppVersionCustom()Z

    move-result v0

    const-string v2, "reset_custom_app_version_image_button"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v4, Lcom/hiketop/app/R$id;->reset_custom_app_version_image_button:I

    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v4, Lcom/hiketop/app/R$id;->reset_custom_app_version_image_button:I

    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v4, Lcom/hiketop/app/R$id;->reset_custom_app_version_image_button:I

    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v4, Lcom/hiketop/app/R$id;->reset_custom_app_version_image_button:I

    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 178
    :goto_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "custom_app_version_text_input_layout"

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v4, Lcom/hiketop/app/R$id;->custom_app_version_text_input_layout:I

    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Version must not be blank!"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v4, Lcom/hiketop/app/R$id;->custom_app_version_text_input_layout:I

    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v4, Lcom/hiketop/app/R$id;->custom_app_version_text_input_layout:I

    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v4, Lcom/hiketop/app/R$id;->custom_app_version_text_input_layout:I

    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 187
    :goto_1
    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->getServerVersion()Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    move-result-object v0

    sget-object v2, Lcom/hiketop/app/activities/dev/DevActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "server_type_release_radio_button"

    const-string v4, "server_type_debug_radio_button"

    if-eq v0, v1, :cond_4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 193
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v5, Lcom/hiketop/app/R$id;->server_type_debug_radio_button:I

    invoke-virtual {v0, v5}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v4, Lcom/hiketop/app/R$id;->server_type_release_radio_button:I

    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v5, Lcom/hiketop/app/R$id;->server_type_debug_radio_button:I

    invoke-virtual {v0, v5}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 190
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v1, Lcom/hiketop/app/R$id;->server_type_release_radio_button:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    :goto_2
    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->getAppVersionChangedAfterLaunch()Z

    move-result v0

    const-string v1, "need_restart_text_view"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->getServerVersionChangedAfterLaunch()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v0, Lcom/hiketop/app/R$id;->need_restart_text_view:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 199
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    sget v0, Lcom/hiketop/app/R$id;->need_restart_text_view:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;->accept(Lcom/hiketop/app/activities/dev/DevViewModel$Configs;)V

    return-void
.end method
