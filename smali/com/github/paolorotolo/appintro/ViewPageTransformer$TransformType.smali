.class final enum Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;
.super Ljava/lang/Enum;
.source "ViewPageTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/ViewPageTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TransformType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum DEPTH:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum FADE:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum FLOW:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum SLIDE_OVER:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum ZOOM:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 103
    new-instance v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const/4 v1, 0x0

    const-string v2, "FLOW"

    invoke-direct {v0, v2, v1}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FLOW:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 104
    new-instance v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const/4 v2, 0x1

    const-string v3, "DEPTH"

    invoke-direct {v0, v3, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->DEPTH:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 105
    new-instance v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const/4 v3, 0x2

    const-string v4, "ZOOM"

    invoke-direct {v0, v4, v3}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->ZOOM:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 106
    new-instance v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const/4 v4, 0x3

    const-string v5, "SLIDE_OVER"

    invoke-direct {v0, v5, v4}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->SLIDE_OVER:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 107
    new-instance v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const/4 v5, 0x4

    const-string v6, "FADE"

    invoke-direct {v0, v6, v5}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FADE:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 102
    sget-object v7, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FLOW:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->DEPTH:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->ZOOM:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->SLIDE_OVER:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->$VALUES:[Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;
    .locals 1

    .line 102
    const-class v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    return-object p0
.end method

.method public static values()[Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;
    .locals 1

    .line 102
    sget-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->$VALUES:[Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-virtual {v0}, [Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    return-object v0
.end method
