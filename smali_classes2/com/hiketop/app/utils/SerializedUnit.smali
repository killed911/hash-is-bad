.class public final Lcom/hiketop/app/utils/SerializedUnit;
.super Ljava/lang/Object;
.source "SerializedUnit.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/utils/SerializedUnit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hiketop/app/utils/SerializedUnit;",
        "Ljava/io/Serializable;",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/utils/SerializedUnit$Companion;

.field public static final UNIT:Lcom/hiketop/app/utils/SerializedUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/utils/SerializedUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/utils/SerializedUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/utils/SerializedUnit;->Companion:Lcom/hiketop/app/utils/SerializedUnit$Companion;

    .line 10
    new-instance v0, Lcom/hiketop/app/utils/SerializedUnit;

    invoke-direct {v0}, Lcom/hiketop/app/utils/SerializedUnit;-><init>()V

    sput-object v0, Lcom/hiketop/app/utils/SerializedUnit;->UNIT:Lcom/hiketop/app/utils/SerializedUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
