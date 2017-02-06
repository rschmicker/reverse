.class public final Lcom/facebook/react/uimanager/i;
.super Lcom/facebook/react/bridge/ak;
.source ""


# instance fields
.field private final i:Lcom/facebook/react/bridge/ba;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67649
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/ak;-><init>(Landroid/content/Context;)V

    .line 67650
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ak;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 67651
    iput-object p1, p0, Lcom/facebook/react/uimanager/i;->i:Lcom/facebook/react/bridge/ba;

    .line 67652
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/al;)V
    .locals 1

    .prologue
    .line 67653
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->i:Lcom/facebook/react/bridge/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/al;)V

    .line 67654
    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67655
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->i:Lcom/facebook/react/bridge/ba;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
