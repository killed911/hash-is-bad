.class public final Lcom/catool/utils/LongGenerator;
.super Ljava/lang/Object;
.source "LongGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/utils/LongGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/catool/utils/LongGenerator;",
        "",
        "startValue",
        "",
        "(J)V",
        "()V",
        "i",
        "get",
        "Companion",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/catool/utils/LongGenerator$Companion;

.field private static final DEFAULT:Lcom/catool/utils/LongGenerator;


# instance fields
.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/catool/utils/LongGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/catool/utils/LongGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/catool/utils/LongGenerator;->Companion:Lcom/catool/utils/LongGenerator$Companion;

    .line 14
    new-instance v0, Lcom/catool/utils/LongGenerator;

    invoke-direct {v0}, Lcom/catool/utils/LongGenerator;-><init>()V

    sput-object v0, Lcom/catool/utils/LongGenerator;->DEFAULT:Lcom/catool/utils/LongGenerator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/catool/utils/LongGenerator;->i:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/catool/utils/LongGenerator;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/catool/utils/LongGenerator;->i:J

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/catool/utils/LongGenerator;
    .locals 1

    .line 4
    sget-object v0, Lcom/catool/utils/LongGenerator;->DEFAULT:Lcom/catool/utils/LongGenerator;

    return-object v0
.end method


# virtual methods
.method public final get()J
    .locals 4

    .line 11
    iget-wide v0, p0, Lcom/catool/utils/LongGenerator;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/catool/utils/LongGenerator;->i:J

    return-wide v0
.end method
