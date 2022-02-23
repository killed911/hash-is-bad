.class public final Lcom/hiketop/app/fragments/suspects/SearchDirectionSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "SearchDirectionSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/SearchDirectionSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/fragments/suspects/SearchDirectionSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchDirectionSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchDirectionSection.kt\ncom/hiketop/app/fragments/suspects/SearchDirectionSection\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/SearchDirectionSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/fragments/suspects/SearchDirectionSection$ViewHolder;",
        "()V",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SearchDirectionSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/suspects/SearchDirectionSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/suspects/SearchDirectionSection$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/fragments/suspects/SearchDirectionSection;

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p1, "\u0441\u043d\u0430\u0447\u0430\u043b\u0430 \u043d\u043e\u0432\u044b\u0435"

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    sget-object p1, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {p1}, Lcom/hiketop/app/Roboto;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    sget p1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x4

    .line 24
    invoke-static {v1, v2, p1, v3, p1}, Lcom/hiketop/ui/BuildersKt;->frameParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    check-cast v0, Landroid/view/View;

    new-instance p1, Lcom/hiketop/app/fragments/suspects/SearchDirectionSection$ViewHolder;

    invoke-direct {p1, v0}, Lcom/hiketop/app/fragments/suspects/SearchDirectionSection$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
