.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "MigrationSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrationSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection\n*L\n1#1,186:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;",
        "()V",
        "value",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;",
        "data",
        "getData",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;",
        "setData",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;)V",
        "bind",
        "",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "Data",
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
.field private data:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 43
    invoke-static {p0, v0, v0, v1, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 170
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;->data:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;

    const-string v2, "None"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;->getAction()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;->data:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;
    .locals 16

    const-string v0, "parent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    move-object/from16 v4, p0

    check-cast v4, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;

    .line 51
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    .line 55
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 58
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 62
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v9, 0x7f0600f0

    .line 63
    invoke-static {v9}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 64
    invoke-static {v9}, Lcom/hiketop/app/DP;->get(F)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v8}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v8

    .line 69
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v9

    .line 70
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v10

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 74
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    const/high16 v10, 0x40800000    # 4.0f

    if-lt v8, v9, :cond_0

    .line 75
    invoke-static {v10}, Lcom/hiketop/app/DP;->get(F)F

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 76
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 77
    new-instance v8, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$create$3;

    invoke-direct {v8}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$create$3;-><init>()V

    check-cast v8, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    :cond_0
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 92
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    sget-object v12, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v13, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v12, v13}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    new-instance v12, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/AppCompatButton;->setGravity(I)V

    .line 99
    sget-object v13, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v14, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v13, v14}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 101
    sget-object v13, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$create$4;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$create$4;

    check-cast v13, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v13, 0x18

    .line 107
    invoke-static {v13}, Lcom/hiketop/app/DP;->get(I)I

    move-result v14

    .line 108
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatButton;->getPaddingTop()I

    move-result v15

    .line 109
    invoke-static {v13}, Lcom/hiketop/app/DP;->get(I)I

    move-result v13

    .line 110
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatButton;->getPaddingBottom()I

    move-result v3

    .line 106
    invoke-virtual {v12, v14, v15, v13, v3}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    .line 112
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    const/4 v13, 0x2

    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    .line 114
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v15, 0x41c00000    # 24.0f

    .line 115
    invoke-static {v15}, Lcom/hiketop/app/DP;->get(F)F

    move-result v7

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v7, 0x7f0600ef

    .line 116
    invoke-static {v7}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    check-cast v14, Landroid/graphics/drawable/Drawable;

    aput-object v14, v13, v11

    const v7, 0x3e99999a    # 0.3f

    .line 119
    invoke-static {v7}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v7

    invoke-static {v15}, Lcom/hiketop/app/DP;->get(F)F

    move-result v14

    invoke-static {v7, v14}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v14, "RippleDrawableFactory.ge\u2026ITE_ALPHA[0.3f], DP[24f])"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v13, v2

    .line 112
    invoke-static {v3, v13}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_1

    .line 123
    invoke-static {v10}, Lcom/hiketop/app/DP;->get(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 124
    invoke-static {v10}, Lcom/hiketop/app/DP;->get(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    .line 125
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 126
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$create$6;

    invoke-direct {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$create$6;-><init>()V

    check-cast v2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 141
    :cond_1
    move-object v2, v8

    check-cast v2, Landroid/view/View;

    .line 142
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    .line 151
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v7

    .line 149
    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    .line 153
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v9, 0x11

    .line 154
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    invoke-static {v7}, Lcom/hiketop/app/DP;->get(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 165
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;

    check-cast v0, Landroid/view/View;

    check-cast v12, Landroid/widget/Button;

    invoke-direct {v1, v0, v8, v12}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v1
.end method

.method public final getData()Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;->data:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;

    return-object v0
.end method

.method public final setData(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;)V
    .locals 3

    .line 33
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;->data:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$Data;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 36
    invoke-static {p0, v2, v2, v1, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1, v2, v1, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
