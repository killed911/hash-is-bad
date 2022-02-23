.class Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;
.super Ljava/lang/Object;
.source "FlutterEnginePluginRegistry.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlutterEngineContentProviderPluginBinding"
.end annotation


# instance fields
.field private final contentProvider:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;->contentProvider:Landroid/content/ContentProvider;

    return-void
.end method


# virtual methods
.method public getContentProvider()Landroid/content/ContentProvider;
    .locals 1

    .line 848
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;->contentProvider:Landroid/content/ContentProvider;

    return-object v0
.end method
