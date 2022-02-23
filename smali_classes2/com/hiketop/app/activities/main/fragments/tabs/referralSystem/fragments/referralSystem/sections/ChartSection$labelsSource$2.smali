.class final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$labelsSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChartSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/farapra/wavechart/LabelsSourceImpl;",
        ">;"
    }
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
        "<anonymous>",
        "Lcom/farapra/wavechart/LabelsSourceImpl;",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$labelsSource$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$labelsSource$2;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$labelsSource$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$labelsSource$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$labelsSource$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farapra/wavechart/LabelsSourceImpl;
    .locals 3

    .line 47
    new-instance v0, Lcom/farapra/wavechart/LabelsSourceImpl;

    invoke-direct {v0}, Lcom/farapra/wavechart/LabelsSourceImpl;-><init>()V

    .line 48
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dpf()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farapra/wavechart/LabelsSourceImpl;->setHeight(Ljava/lang/Float;)V

    .line 49
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dpf()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farapra/wavechart/LabelsSourceImpl;->setTextSize(F)V

    .line 50
    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-virtual {v0, v1}, Lcom/farapra/wavechart/LabelsSourceImpl;->setTextColor(I)V

    .line 51
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farapra/wavechart/LabelsSourceImpl;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$labelsSource$2;->invoke()Lcom/farapra/wavechart/LabelsSourceImpl;

    move-result-object v0

    return-object v0
.end method
