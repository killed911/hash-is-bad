.class public final enum Lcom/db/chart/view/ChartView$Orientation;
.super Ljava/lang/Enum;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/db/chart/view/ChartView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/chart/view/ChartView$Orientation;

.field public static final enum HORIZONTAL:Lcom/db/chart/view/ChartView$Orientation;

.field public static final enum VERTICAL:Lcom/db/chart/view/ChartView$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1379
    new-instance v0, Lcom/db/chart/view/ChartView$Orientation;

    const/4 v1, 0x0

    const-string v2, "HORIZONTAL"

    invoke-direct {v0, v2, v1}, Lcom/db/chart/view/ChartView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/view/ChartView$Orientation;->HORIZONTAL:Lcom/db/chart/view/ChartView$Orientation;

    .line 1383
    new-instance v0, Lcom/db/chart/view/ChartView$Orientation;

    const/4 v2, 0x1

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v2}, Lcom/db/chart/view/ChartView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/db/chart/view/ChartView$Orientation;

    .line 1375
    sget-object v4, Lcom/db/chart/view/ChartView$Orientation;->HORIZONTAL:Lcom/db/chart/view/ChartView$Orientation;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/db/chart/view/ChartView$Orientation;->$VALUES:[Lcom/db/chart/view/ChartView$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/chart/view/ChartView$Orientation;
    .locals 1

    .line 1375
    const-class v0, Lcom/db/chart/view/ChartView$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/db/chart/view/ChartView$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/db/chart/view/ChartView$Orientation;
    .locals 1

    .line 1375
    sget-object v0, Lcom/db/chart/view/ChartView$Orientation;->$VALUES:[Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {v0}, [Lcom/db/chart/view/ChartView$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/chart/view/ChartView$Orientation;

    return-object v0
.end method
