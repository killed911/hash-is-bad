.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectTOPUserLanguageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "select",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
        "",
        "(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V",
        "data",
        "selected",
        "",
        "bindTo",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private data:Lcom/hiketop/app/model/top/TOPLanguage;

.field private final select:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Z

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->select:Lkotlin/jvm/functions/Function1;

    .line 225
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;)Lcom/hiketop/app/model/top/TOPLanguage;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->data:Lcom/hiketop/app/model/top/TOPLanguage;

    return-object p0
.end method

.method public static final synthetic access$getSelect$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->select:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;Lcom/hiketop/app/model/top/TOPLanguage;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->data:Lcom/hiketop/app/model/top/TOPLanguage;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/model/top/TOPLanguage;Z)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->data:Lcom/hiketop/app/model/top/TOPLanguage;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 234
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->data:Lcom/hiketop/app/model/top/TOPLanguage;

    .line 235
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPLanguage;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->selected:Z

    if-eq p1, p2, :cond_2

    .line 239
    iput-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->selected:Z

    if-eqz p2, :cond_1

    .line 242
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 243
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 244
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_005:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, p2

    .line 245
    sget p2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {p2}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v2, "RippleDrawableFactory.get(WHITE_ALPHA_030)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, v1

    .line 243
    invoke-static {p1, v0}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 249
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$AudienceAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 250
    sget p2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {p2}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
