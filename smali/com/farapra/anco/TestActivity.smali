.class public final Lcom/farapra/anco/TestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/anco/TestActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestActivity.kt\ncom/farapra/anco/TestActivity\n+ 2 ViewsExt.kt\ncom/farapra/anco/ViewsExtKt\n*L\n1#1,47:1\n51#2:48\n95#2,3:49\n148#2:52\n45#2:53\n109#2,6:54\n149#2:60\n148#2:61\n48#2:62\n117#2,6:63\n149#2:69\n148#2:70\n42#2:71\n101#2,6:72\n149#2:78\n148#2:79\n19#2,8:80\n61#2,8:88\n62#2,8:96\n149#2:104\n98#2:105\n*E\n*S KotlinDebug\n*F\n+ 1 TestActivity.kt\ncom/farapra/anco/TestActivity\n*L\n16#1:48\n16#1,3:49\n16#1:52\n16#1:53\n16#1,6:54\n16#1:60\n16#1:61\n16#1:62\n16#1,6:63\n16#1:69\n16#1:70\n16#1:71\n16#1,6:72\n16#1:78\n16#1:79\n16#1,8:80\n16#1,8:88\n16#1,8:96\n16#1:104\n16#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farapra/anco/TestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "anco_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/anco/TestActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "TestActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/anco/TestActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/anco/TestActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/anco/TestActivity;->Companion:Lcom/farapra/anco/TestActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance p1, Landroid/widget/LinearLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/farapra/anco/ViewsExtKt;->width(Landroid/view/View;I)Landroid/view/View;

    .line 18
    invoke-static {v2, v3}, Lcom/farapra/anco/ViewsExtKt;->height(Landroid/view/View;I)Landroid/view/View;

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Hello World"

    .line 22
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "Click me"

    .line 28
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lcom/farapra/anco/ViewsExtKt;->width(Landroid/view/View;I)Landroid/view/View;

    .line 35
    invoke-static {v4, v5}, Lcom/farapra/anco/ViewsExtKt;->height(Landroid/view/View;I)Landroid/view/View;

    .line 36
    sget v6, Lcom/farapra/anco/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    sget v3, Lcom/farapra/anco/R$layout;->recycler_view:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/farapra/anco/TestActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 94
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
