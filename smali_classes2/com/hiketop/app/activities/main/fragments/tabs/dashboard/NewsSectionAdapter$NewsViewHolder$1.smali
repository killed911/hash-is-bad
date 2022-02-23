.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsSectionAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;-><init>(Landroid/view/View;Lcom/hiketop/app/plugins/SocialMediaPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsSectionAdapter.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,312:1\n16#2,11:313\n54#2,5:324\n*E\n*S KotlinDebug\n*F\n+ 1 NewsSectionAdapter.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1\n*L\n77#1,11:313\n77#1,5:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "getSocialLinkBackground",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 77
    sget v0, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_040:I

    .line 328
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context().resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "context().resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41900000    # 18.0f

    mul-float v1, v1, v2

    .line 77
    invoke-static {v0, v1}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "RippleDrawableFactory.ge\u2026ITE_ALPHA_040, 18f.d2p())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
