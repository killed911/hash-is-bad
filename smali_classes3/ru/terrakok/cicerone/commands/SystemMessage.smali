.class public Lru/terrakok/cicerone/commands/SystemMessage;
.super Ljava/lang/Object;
.source "SystemMessage.java"

# interfaces
.implements Lru/terrakok/cicerone/commands/Command;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/terrakok/cicerone/commands/SystemMessage;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lru/terrakok/cicerone/commands/SystemMessage;->message:Ljava/lang/String;

    return-object v0
.end method
