.class public final Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;
.super Ljava/lang/Object;
.source "HeaderProfileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderProfileViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderProfileViewHolder.kt\ncom/farapra/smartmenudrawer/views/HeaderProfileViewHolder\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "value",
        "Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;",
        "config",
        "getConfig",
        "()Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;",
        "setConfig",
        "(Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;)V",
        "Lcom/farapra/smartmenudrawer/model/Profile;",
        "profile",
        "getProfile",
        "()Lcom/farapra/smartmenudrawer/model/Profile;",
        "setProfile",
        "(Lcom/farapra/smartmenudrawer/model/Profile;)V",
        "profile_avatar_image_view",
        "Lcom/farapra/smartmenudrawer/views/HeaderProfileImageView;",
        "profile_name_text_view",
        "Landroid/widget/TextView;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Config",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private config:Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;

.field private profile:Lcom/farapra/smartmenudrawer/model/Profile;

.field private final profile_avatar_image_view:Lcom/farapra/smartmenudrawer/views/HeaderProfileImageView;

.field private final profile_name_text_view:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->activity:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/farapra/smartmenudrawer/R$layout;->menu_drawer_profile:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.layoutInflater.\u2026enu_drawer_profile, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->view:Landroid/view/View;

    .line 14
    sget v0, Lcom/farapra/smartmenudrawer/R$id;->header_profile_avatar_image_view:I

    invoke-static {p1, v0}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->find(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/smartmenudrawer/views/HeaderProfileImageView;

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->profile_avatar_image_view:Lcom/farapra/smartmenudrawer/views/HeaderProfileImageView;

    .line 15
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->view:Landroid/view/View;

    sget v0, Lcom/farapra/smartmenudrawer/R$id;->header_profile_name_text_view:I

    invoke-static {p1, v0}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->find(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->profile_name_text_view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->config:Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;

    return-object v0
.end method

.method public final getProfile()Lcom/farapra/smartmenudrawer/model/Profile;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->profile:Lcom/farapra/smartmenudrawer/model/Profile;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setConfig(Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;)V
    .locals 2

    .line 19
    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->config:Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->view:Landroid/view/View;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->getNameTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->profile_name_text_view:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->getNameTextSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->profile_name_text_view:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->getNameTextTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->profile_name_text_view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method

.method public final setProfile(Lcom/farapra/smartmenudrawer/model/Profile;)V
    .locals 3

    .line 32
    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->profile:Lcom/farapra/smartmenudrawer/model/Profile;

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;->profile_name_text_view:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/model/Profile;->getShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
