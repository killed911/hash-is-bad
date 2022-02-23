.class final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$2;
.super Ljava/lang/Object;
.source "InstagramPostDialogFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramPostDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramPostDialogFragment.kt\ncom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$2\n*L\n1#1,800:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "page",
        "Landroid/view/View;",
        "position",
        "",
        "transformPage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$2;

    invoke-direct {v0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$2;->INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 481
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 484
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    sub-float/2addr v1, p2

    .line 485
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
