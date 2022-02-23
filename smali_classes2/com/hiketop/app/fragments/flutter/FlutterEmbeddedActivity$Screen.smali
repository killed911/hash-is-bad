.class public abstract Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;
.super Ljava/lang/Object;
.source "FluttterEmbeddedActivity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;,
        Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;,
        Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$AccountMigration;,
        Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarning;,
        Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;,
        Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;",
        "Ljava/io/Serializable;",
        "()V",
        "data",
        "",
        "getData",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "AccountMigration",
        "Companion",
        "ManualEarning",
        "ManualEarningLikeTasks",
        "None",
        "Shop",
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;",
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;",
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$AccountMigration;",
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarning;",
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;",
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
.field public static final ARG_KEY:Ljava/lang/String; = "injected_data"

.field public static final Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Companion;

.field public static final DOMAIN:Ljava/lang/String; = "https://hiketop.plus"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;->Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
