.class public final Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;
.super Ljava/lang/Object;
.source "SimpleProgressRing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/views/SimpleProgressRing$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "colors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;",
        "",
        "()V",
        "LINE_BACKGROUND",
        "",
        "getLINE_BACKGROUND",
        "()I",
        "LINE_PROGRESS",
        "getLINE_PROGRESS",
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
.field public static final INSTANCE:Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;

# The value of this static final field might be set in the static constructor
.field private static final LINE_BACKGROUND:I = -0x1000000

# The value of this static final field might be set in the static constructor
.field private static final LINE_PROGRESS:I = -0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;

    invoke-direct {v0}, Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;-><init>()V

    sput-object v0, Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;->INSTANCE:Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;

    const/high16 v0, -0x10000

    .line 24
    sput v0, Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;->LINE_PROGRESS:I

    const/high16 v0, -0x1000000

    .line 25
    sput v0, Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;->LINE_BACKGROUND:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLINE_BACKGROUND()I
    .locals 1

    .line 25
    sget v0, Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;->LINE_BACKGROUND:I

    return v0
.end method

.method public final getLINE_PROGRESS()I
    .locals 1

    .line 24
    sget v0, Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;->LINE_PROGRESS:I

    return v0
.end method
