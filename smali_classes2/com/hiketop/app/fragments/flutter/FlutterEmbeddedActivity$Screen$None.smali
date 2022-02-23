.class public final Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;
.super Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;
.source "FluttterEmbeddedActivity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;",
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;",
        "Ljava/io/Serializable;",
        "()V",
        "data",
        "",
        "getData",
        "()Ljava/lang/String;",
        "name",
        "getName",
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
.field public static final INSTANCE:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;

.field private static final data:Ljava/lang/String; = null

# The value of this static final field might be set in the static constructor
.field private static final name:Ljava/lang/String; = "https://hiketop.plus/flutter/none"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;

    invoke-direct {v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;-><init>()V

    sput-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;->INSTANCE:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;

    const-string v0, "https://hiketop.plus/flutter/none"

    .line 147
    sput-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;->name:Ljava/lang/String;

    return-object v0
.end method
