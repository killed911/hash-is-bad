.class public final Lcom/db/williamchart/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/williamchart/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BarChartAttrs:[I

.field public static final BarChartAttrs_chart_barBackgroundColor:I = 0x0

.field public static final BarChartAttrs_chart_barSpacing:I = 0x1

.field public static final BarChartAttrs_chart_cornerRadius:I = 0x2

.field public static final BarChartAttrs_chart_setSpacing:I = 0x3

.field public static final ChartAttrs:[I

.field public static final ChartAttrs_chart_axis:I = 0x0

.field public static final ChartAttrs_chart_axisBorderSpacing:I = 0x1

.field public static final ChartAttrs_chart_axisColor:I = 0x2

.field public static final ChartAttrs_chart_axisLabelsSpacing:I = 0x3

.field public static final ChartAttrs_chart_axisThickness:I = 0x4

.field public static final ChartAttrs_chart_axisTopSpacing:I = 0x5

.field public static final ChartAttrs_chart_fontSize:I = 0x6

.field public static final ChartAttrs_chart_labelColor:I = 0x7

.field public static final ChartAttrs_chart_labels:I = 0x8

.field public static final ChartAttrs_chart_shadowColor:I = 0x9

.field public static final ChartAttrs_chart_shadowDx:I = 0xa

.field public static final ChartAttrs_chart_shadowDy:I = 0xb

.field public static final ChartAttrs_chart_shadowRadius:I = 0xc

.field public static final ChartAttrs_chart_typeface:I = 0xd


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/db/williamchart/R$styleable;->BarChartAttrs:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/db/williamchart/R$styleable;->ChartAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f040073
        0x7f040074
        0x7f040075
        0x7f040079
    .end array-data

    :array_1
    .array-data 4
        0x7f04006d
        0x7f04006e
        0x7f04006f
        0x7f040070
        0x7f040071
        0x7f040072
        0x7f040076
        0x7f040077
        0x7f040078
        0x7f04007a
        0x7f04007b
        0x7f04007c
        0x7f04007d
        0x7f04007e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
