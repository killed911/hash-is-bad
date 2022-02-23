.class final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$$inlined$horizontalLayout$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DailyStatisticsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$CounterTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailyStatisticsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyStatisticsSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$view$1$2$1\n+ 2 TextViewExtentions.kt\ncom/catool/android/extentions/TextViewExtentionsKt\n*L\n1#1,216:1\n9#2,2:217\n*E\n*S KotlinDebug\n*F\n+ 1 DailyStatisticsSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$view$1$2$1\n*L\n72#1,2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$CounterTextView;",
        "invoke",
        "com/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$view$1$2$1",
        "com/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$$special$$inlined$horizontalLayout$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $activityTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $crystalsTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $dateTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $referralsTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$$inlined$horizontalLayout$lambda$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$$inlined$horizontalLayout$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$$inlined$horizontalLayout$lambda$1;->$dateTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$$inlined$horizontalLayout$lambda$1;->$crystalsTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$$inlined$horizontalLayout$lambda$1;->$referralsTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$$inlined$horizontalLayout$lambda$1;->$activityTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$CounterTextView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$$inlined$horizontalLayout$lambda$1;->invoke(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$CounterTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$CounterTextView;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$onCreateViewHolder$$inlined$horizontalLayout$lambda$1;->$crystalsTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/DailyStatisticsSection$CounterTextView;->setCompoundDrawablePadding(I)V

    .line 72
    sget-object p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const/4 v0, 0x0

    const v2, 0x7f0800dd

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v0}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0600d4

    .line 74
    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const-string p1, "VectorDrawableCompatHelp\u2026ped\n                    }"

    .line 72
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
