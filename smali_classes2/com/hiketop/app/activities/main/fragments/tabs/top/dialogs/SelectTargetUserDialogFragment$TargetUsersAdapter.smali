.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "SelectTargetUserDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TargetUsersAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User;,
        Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectTargetUserDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectTargetUserDialogFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter\n*L\n1#1,481:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB-\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001bR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;",
        "select",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/Bookmark;",
        "",
        "delete",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "items",
        "",
        "mirror",
        "Lcom/hiketop/app/utils/StringToLongMirror;",
        "selectedItem",
        "getItemId",
        "",
        "position",
        "",
        "itemsCount",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "bookmarks",
        "Lcom/hiketop/app/model/Bookmarks;",
        "User",
        "ViewHolder",
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
.field private final delete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final mirror:Lcom/hiketop/app/utils/StringToLongMirror;

.field private final select:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItem:Lcom/hiketop/app/model/Bookmark;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->select:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->delete:Lkotlin/jvm/functions/Function1;

    .line 267
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->items:Ljava/util/List;

    .line 269
    new-instance p1, Lcom/hiketop/app/utils/StringToLongMirror;

    invoke-direct {p1}, Lcom/hiketop/app/utils/StringToLongMirror;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->mirror:Lcom/hiketop/app/utils/StringToLongMirror;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->mirror:Lcom/hiketop/app/utils/StringToLongMirror;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/Bookmark;

    invoke-virtual {p1}, Lcom/hiketop/app/model/Bookmark;->getIid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/utils/StringToLongMirror;->get(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public itemsCount()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 263
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/Bookmark;

    .line 361
    invoke-virtual {v0}, Lcom/hiketop/app/model/Bookmark;->getIid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->selectedItem:Lcom/hiketop/app/model/Bookmark;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hiketop/app/model/Bookmark;->getIid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 359
    :goto_1
    invoke-virtual {p1, v0, v1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;->bind(Lcom/hiketop/app/model/Bookmark;ZZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;
    .locals 13

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 281
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 282
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v7, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 283
    invoke-virtual {p2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, -0x1

    .line 285
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 287
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 288
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$onCreateViewHolder$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$onCreateViewHolder$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v1, 0x3

    invoke-static {v6, v6, v0, v1, v9}, Lcom/hiketop/ui/BuildersKt;->linearParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v10, Lcom/hiketop/app/views/AvatarImageView;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/views/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xa

    .line 296
    invoke-virtual {v10, v0}, Lcom/hiketop/app/views/AvatarImageView;->setStubTextSize(I)V

    .line 297
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hiketop/app/views/AvatarImageView;->setStubTextTypeface(Landroid/graphics/Typeface;)V

    .line 298
    invoke-virtual {v10, v8}, Lcom/hiketop/app/views/AvatarImageView;->setStubTextColor(I)V

    .line 299
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v1

    sget-object v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$onCreateViewHolder$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$onCreateViewHolder$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/hiketop/ui/BuildersKt;->linearParams(IILkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v0}, Lcom/hiketop/app/views/AvatarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 307
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    .line 308
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f06018d

    invoke-static {v5}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v6

    .line 309
    sget v4, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {v4}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "RippleDrawableFactory.get(WHITE_ALPHA_030)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 307
    invoke-static {v2, v3}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    const v3, 0x800013

    .line 312
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 313
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    .line 314
    invoke-static {v8, v6, v9, v3, v9}, Lcom/hiketop/ui/BuildersKt;->linearParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    move-object v4, v10

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    move-object v4, p2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080112

    .line 320
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 321
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    invoke-virtual {v4, v0, v6, v5, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 322
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    new-array v5, v1, [Landroid/graphics/drawable/Drawable;

    .line 328
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const v12, 0x7f0601ae

    invoke-static {v12}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v5, v6

    .line 329
    sget v11, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-static {v11}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v12, "RippleDrawableFactory.get(WHITE_ALPHA_050)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v5, v7

    .line 327
    invoke-static {v0, v5}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    .line 332
    new-instance v5, Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-direct {v5, p1}, Lcom/hiketop/app/views/SwipeRevealLayout;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {v5, v7}, Lcom/hiketop/app/views/SwipeRevealLayout;->setClickable(Z)V

    .line 334
    invoke-virtual {v5, v7}, Lcom/hiketop/app/views/SwipeRevealLayout;->setFocusable(Z)V

    .line 335
    invoke-virtual {v5, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->setDragEdge(I)V

    .line 336
    invoke-static {v8, v6, v9, v3, v9}, Lcom/hiketop/ui/BuildersKt;->frameParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    invoke-virtual {v5, v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->addView(Landroid/view/View;)V

    .line 338
    invoke-virtual {v5, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->addView(Landroid/view/View;)V

    .line 339
    invoke-virtual {v5}, Lcom/hiketop/app/views/SwipeRevealLayout;->onFinishInflate()V

    .line 341
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;

    .line 347
    iget-object v6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->select:Lkotlin/jvm/functions/Function1;

    .line 348
    iget-object v7, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->delete:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v1, v5

    move-object v3, v4

    move-object v4, v10

    move-object v5, p2

    .line 341
    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$ViewHolder;-><init>(Lcom/hiketop/app/views/SwipeRevealLayout;Landroid/view/View;Landroid/widget/ImageButton;Lcom/hiketop/app/views/AvatarImageView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final setItems(Lcom/hiketop/app/model/Bookmarks;)V
    .locals 2

    const-string v0, "bookmarks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hiketop/app/model/Bookmarks;->getUsers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-virtual {p1}, Lcom/hiketop/app/model/Bookmarks;->getSelected()Lcom/hiketop/app/model/Bookmark;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->selectedItem:Lcom/hiketop/app/model/Bookmark;

    .line 275
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter;->notifyDataSetChanged()V

    return-void
.end method
