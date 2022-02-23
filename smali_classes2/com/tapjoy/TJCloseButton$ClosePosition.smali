.class public final enum Lcom/tapjoy/TJCloseButton$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCloseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation


# static fields
.field public static final enum BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field private static final synthetic b:[Lcom/tapjoy/TJCloseButton$ClosePosition;


# instance fields
.field final a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 22
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "TOP_LEFT"

    invoke-direct {v0, v4, v3, v2}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 23
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    const-string v5, "TOP_CENTER"

    invoke-direct {v0, v5, v4, v2}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 24
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v5, "TOP_RIGHT"

    invoke-direct {v0, v5, v1, v2}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 25
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v2, v4, [I

    const/16 v5, 0xd

    aput v5, v2, v3

    const/4 v5, 0x3

    const-string v6, "CENTER"

    invoke-direct {v0, v6, v5, v2}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 26
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x4

    const-string v7, "BOTTOM_LEFT"

    invoke-direct {v0, v7, v6, v2}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 27
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v7, 0x5

    const-string v8, "BOTTOM_CENTER"

    invoke-direct {v0, v8, v7, v2}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 28
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v8, 0x6

    const-string v9, "BOTTOM_RIGHT"

    invoke-direct {v0, v9, v8, v2}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 21
    sget-object v9, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v9, v2, v3

    sget-object v3, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v3, v2, v4

    sget-object v3, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v3, v2, v1

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v2, v5

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v2, v6

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v2, v7

    aput-object v0, v2, v8

    sput-object v2, Lcom/tapjoy/TJCloseButton$ClosePosition;->b:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-void

    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xe
    .end array-data

    :array_2
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x9
    .end array-data

    :array_4
    .array-data 4
        0xc
        0xe
    .end array-data

    :array_5
    .array-data 4
        0xc
        0xb
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[I)V
    .locals 3

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 34
    iget-object v2, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 36
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result p3

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 37
    iget-object p3, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, p2, p1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJCloseButton$ClosePosition;
    .locals 1

    .line 21
    const-class v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJCloseButton$ClosePosition;
    .locals 1

    .line 21
    sget-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->b:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-virtual {v0}, [Lcom/tapjoy/TJCloseButton$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-object v0
.end method
