.class public final Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "PartnershipRequestFragment.kt"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnershipRequestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnershipRequestFragment.kt\ncom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3\n*L\n1#1,152:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r2\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3",
        "Landroid/widget/SpinnerAdapter;",
        "createItemView",
        "Landroid/widget/TextView;",
        "getCount",
        "",
        "getDropDownView",
        "position",
        "convertView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getItem",
        "",
        "kotlin.jvm.PlatformType",
        "getItemId",
        "",
        "getItemViewType",
        "getView",
        "getViewTypeCount",
        "hasStableIds",
        "",
        "isEmpty",
        "registerDataSetObserver",
        "",
        "observer",
        "Landroid/database/DataSetObserver;",
        "unregisterDataSetObserver",
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
.field final synthetic $socialNetworksNames:[Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;

    iput-object p2, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->$socialNetworksNames:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createItemView()Landroid/widget/TextView;
    .locals 5

    .line 118
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, -0x1000000

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, -0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->$socialNetworksNames:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->createItemView()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->$socialNetworksNames:[Ljava/lang/String;

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->$socialNetworksNames:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->createItemView()Landroid/widget/TextView;

    move-result-object p2

    .line 108
    iget-object p3, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;->$socialNetworksNames:[Ljava/lang/String;

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0601f2

    .line 109
    invoke-static {p1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 p1, -0x1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
