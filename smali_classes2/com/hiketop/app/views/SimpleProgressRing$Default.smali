.class final Lcom/hiketop/app/views/SimpleProgressRing$Default;
.super Ljava/lang/Object;
.source "SimpleProgressRing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/views/SimpleProgressRing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/views/SimpleProgressRing$Default$colors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/views/SimpleProgressRing$Default;",
        "",
        "()V",
        "MAX_PROGRESS",
        "",
        "getMAX_PROGRESS",
        "()I",
        "PROGRESS",
        "getPROGRESS",
        "START_ANGLE",
        "",
        "getSTART_ANGLE",
        "()F",
        "WIDTH_DPI",
        "getWIDTH_DPI",
        "colors",
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
.field public static final INSTANCE:Lcom/hiketop/app/views/SimpleProgressRing$Default;

# The value of this static final field might be set in the static constructor
.field private static final MAX_PROGRESS:I = 0x64

.field private static final PROGRESS:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final START_ANGLE:F = -90.0f

# The value of this static final field might be set in the static constructor
.field private static final WIDTH_DPI:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/hiketop/app/views/SimpleProgressRing$Default;

    invoke-direct {v0}, Lcom/hiketop/app/views/SimpleProgressRing$Default;-><init>()V

    sput-object v0, Lcom/hiketop/app/views/SimpleProgressRing$Default;->INSTANCE:Lcom/hiketop/app/views/SimpleProgressRing$Default;

    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    sput v0, Lcom/hiketop/app/views/SimpleProgressRing$Default;->WIDTH_DPI:F

    const/16 v0, 0x64

    .line 20
    sput v0, Lcom/hiketop/app/views/SimpleProgressRing$Default;->MAX_PROGRESS:I

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 21
    sput v0, Lcom/hiketop/app/views/SimpleProgressRing$Default;->START_ANGLE:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_PROGRESS()I
    .locals 1

    .line 20
    sget v0, Lcom/hiketop/app/views/SimpleProgressRing$Default;->MAX_PROGRESS:I

    return v0
.end method

.method public final getPROGRESS()I
    .locals 1

    .line 19
    sget v0, Lcom/hiketop/app/views/SimpleProgressRing$Default;->PROGRESS:I

    return v0
.end method

.method public final getSTART_ANGLE()F
    .locals 1

    .line 21
    sget v0, Lcom/hiketop/app/views/SimpleProgressRing$Default;->START_ANGLE:F

    return v0
.end method

.method public final getWIDTH_DPI()F
    .locals 1

    .line 18
    sget v0, Lcom/hiketop/app/views/SimpleProgressRing$Default;->WIDTH_DPI:F

    return v0
.end method
