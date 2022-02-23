.class public final Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;
.super Ljava/lang/Object;
.source "HeartBeatAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;,
        Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartBeatAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartBeatAnimation.kt\ncom/hiketop/app/activities/gaining/animation/HeartBeatAnimation\n*L\n1#1,287:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0002+,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J-\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H!0\u001d\"\u0004\u0008\u0000\u0010!2\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H!0#\"\u0002H!H\u0002\u00a2\u0006\u0002\u0010$J\u0006\u0010%\u001a\u00020\u001bJ\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0012\u0010\'\u001a\u00020\u001b2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0002J\u0006\u0010*\u001a\u00020\u001bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;",
        "",
        "param",
        "Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;",
        "(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;)V",
        "animationRunning",
        "",
        "bgAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "<set-?>",
        "isStarted",
        "()Z",
        "longBeatAnimatorSet",
        "longBeatDuration",
        "",
        "getParam",
        "()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;",
        "value",
        "",
        "relativeSpeed",
        "getRelativeSpeed",
        "()F",
        "setRelativeSpeed",
        "(F)V",
        "shortBeatAnimatorSet",
        "shortBeatDuration",
        "clear",
        "",
        "createLongBitAnimators",
        "",
        "Landroid/animation/Animator;",
        "createShortBeatAnimators",
        "listOf",
        "T",
        "items",
        "",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "start",
        "startLongBeatAnimation",
        "startShortDoubleBeatAnimator",
        "repeatCount",
        "",
        "stop",
        "Companion",
        "Params",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final BACKGROUND_RELATIVE_DURATION:F = 0.9f

.field public static final Companion:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Companion;

.field private static final DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final DEFAULT_LONG_BEAT_DURATION:J = 0x1f4L

.field private static final DEFAULT_SHORT_BEAT_DURATION:J = 0xfaL

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field private static final LONG_BEAT_ALPHA_END:F = 0.9f

.field private static final LONG_BEAT_SCALE_VALUE:F = 0.8f

.field private static final SHORT_BEAT_SCALE_VALUE:F = 1.2f

.field private static final TAG:Ljava/lang/String; = "HeartBeatAnimation"


# instance fields
.field private animationRunning:Z

.field private bgAnimatorSet:Landroid/animation/AnimatorSet;

.field private isStarted:Z

.field private longBeatAnimatorSet:Landroid/animation/AnimatorSet;

.field private longBeatDuration:J

.field private final param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

.field private relativeSpeed:F

.field private shortBeatAnimatorSet:Landroid/animation/AnimatorSet;

.field private shortBeatDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->Companion:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Companion;

    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    .line 29
    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getShortBeatDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatDuration:J

    .line 30
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getLongBeatDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->longBeatDuration:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->relativeSpeed:F

    return-void
.end method

.method public static final synthetic access$getAnimationRunning$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->animationRunning:Z

    return p0
.end method

.method public static final synthetic access$getDECELERATE_INTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 13
    sget-object v0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getLongBeatAnimatorSet$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->longBeatAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getShortBeatAnimatorSet$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getShortBeatDuration$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatDuration:J

    return-wide v0
.end method

.method public static final synthetic access$isStarted$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted:Z

    return p0
.end method

.method public static final synthetic access$setAnimationRunning$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->animationRunning:Z

    return-void
.end method

.method public static final synthetic access$setLongBeatAnimatorSet$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->longBeatAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setShortBeatAnimatorSet$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setShortBeatDuration$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatDuration:J

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted:Z

    return-void
.end method

.method public static final synthetic access$startLongBeatAnimation(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->startLongBeatAnimation()V

    return-void
.end method

.method public static final synthetic access$startShortDoubleBeatAnimator(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->startShortDoubleBeatAnimator(I)V

    return-void
.end method

.method private final createLongBitAnimators()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v6, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v6}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getLongBeatScaleValue()F

    move-result v6

    const/4 v7, 0x1

    aput v6, v3, v7

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animator1"

    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 254
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 257
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    aput v4, v6, v5

    iget-object v8, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v8}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getLongBeatScaleValue()F

    move-result v8

    aput v8, v6, v7

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "animator2"

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 259
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 261
    iget-object v3, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    aput v4, v8, v5

    iget-object v4, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getLongBeatAlphaEnd()F

    move-result v4

    aput v4, v8, v7

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "animator3"

    .line 262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 263
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/ObjectAnimator;

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    aput-object v3, v4, v2

    .line 265
    invoke-direct {p0, v4}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createShortBeatAnimators()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v6, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v6}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getShortBeatScaleValue()F

    move-result v6

    const/4 v7, 0x1

    aput v6, v3, v7

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animator1"

    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 240
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 243
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    aput v4, v6, v5

    iget-object v4, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getShortBeatScaleValue()F

    move-result v4

    aput v4, v6, v7

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "animator2"

    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 245
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    aput-object v0, v2, v5

    aput-object v1, v2, v7

    .line 247
    invoke-direct {p0, v2}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final startLongBeatAnimation()V
    .locals 4

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 197
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 199
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->createLongBitAnimators()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 201
    iget-wide v2, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->longBeatDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 203
    sget-object v2, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 205
    new-instance v2, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;

    invoke-direct {v2, p0, v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;-><init>(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    iput-object v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->longBeatAnimatorSet:Landroid/animation/AnimatorSet;

    .line 233
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startShortDoubleBeatAnimator(I)V
    .locals 4

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->createShortBeatAnimators()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 114
    iget-wide v2, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 116
    sget-object v2, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-instance v2, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;-><init>(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    iput-object v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatAnimatorSet:Landroid/animation/AnimatorSet;

    .line 190
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic startShortDoubleBeatAnimator$default(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->startShortDoubleBeatAnimator(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->stop()V

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 99
    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatAnimatorSet:Landroid/animation/AnimatorSet;

    .line 100
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->longBeatAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 101
    :cond_2
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->longBeatAnimatorSet:Landroid/animation/AnimatorSet;

    .line 102
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->bgAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 103
    :cond_3
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->bgAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->animationRunning:Z

    return-void
.end method

.method public final getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    return-object v0
.end method

.method public final getRelativeSpeed()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->relativeSpeed:F

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted:Z

    return v0
.end method

.method public final setRelativeSpeed(F)V
    .locals 2

    .line 41
    iput p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->relativeSpeed:F

    .line 43
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getShortBeatDuration()J

    move-result-wide v0

    long-to-float p1, v0

    iget v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->relativeSpeed:F

    mul-float p1, p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->shortBeatDuration:J

    .line 44
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->param:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getLongBeatDuration()J

    move-result-wide v0

    long-to-float p1, v0

    iget v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->relativeSpeed:F

    mul-float p1, p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->longBeatDuration:J

    return-void
.end method

.method public final start()V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted:Z

    .line 64
    iget-boolean v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->animationRunning:Z

    if-nez v1, :cond_1

    .line 65
    iput-boolean v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->animationRunning:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-static {p0, v1, v0, v2}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->startShortDoubleBeatAnimator$default(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted:Z

    :cond_0
    return-void
.end method
