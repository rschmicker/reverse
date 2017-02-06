.class public Lcom/facebook/react/bridge/ba;
.super Lcom/facebook/react/bridge/ak;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61467
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ak;-><init>(Landroid/content/Context;)V

    .line 61468
    return-void
.end method
