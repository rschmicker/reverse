.class public Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field public static a:Lcom/facebook/react/bridge/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61003
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->a:Lcom/facebook/react/bridge/bf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61005
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/bf;)V
    .locals 0

    .prologue
    .line 61006
    sput-object p0, Lcom/facebook/react/bridge/ReactMarker;->a:Lcom/facebook/react/bridge/bf;

    .line 61007
    return-void
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 61008
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->a:Lcom/facebook/react/bridge/bf;

    if-eqz v0, :cond_0

    .line 61009
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->a:Lcom/facebook/react/bridge/bf;

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/bf;->a(Ljava/lang/String;)V

    .line 61010
    :cond_0
    return-void
.end method
