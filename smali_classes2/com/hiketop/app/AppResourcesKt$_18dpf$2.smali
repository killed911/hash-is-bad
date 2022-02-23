.class final Lcom/hiketop/app/AppResourcesKt$_18dpf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppResources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/AppResourcesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppResources.kt\ncom/hiketop/app/AppResourcesKt$_18dpf$2\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,188:1\n16#2,11:189\n54#2,5:200\n*E\n*S KotlinDebug\n*F\n+ 1 AppResources.kt\ncom/hiketop/app/AppResourcesKt$_18dpf$2\n*L\n109#1,11:189\n109#1,5:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public static final INSTANCE:Lcom/hiketop/app/AppResourcesKt$_18dpf$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/AppResourcesKt$_18dpf$2;

    invoke-direct {v0}, Lcom/hiketop/app/AppResourcesKt$_18dpf$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/AppResourcesKt$_18dpf$2;->INSTANCE:Lcom/hiketop/app/AppResourcesKt$_18dpf$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 2

    .line 204
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context().resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/AppResourcesKt$_18dpf$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
